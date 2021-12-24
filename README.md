###[Cloud Optimized GeoTiff](https://www.cogeo.org/)

Download and extract raster file to /tmp:

    curl https://s3-us-west-2.amazonaws.com/mrlc/nlcd_2019_land_cover_l48_20210604.zip --output tmp/nlcd_2019_land_cover_l48_20210604.zip
    unzip tmp/nlcd_2019_land_cover_l48_20210604.zip -d tmp

Create a Cloud Optimized GeoTiff with [gdal](https://gdal.org/):

    docker-compose run --rm cmd gdalwarp -t_srs EPSG:4326 -of COG -co COMPRESS=LZW -dstnodata 0 /data/nlcd_2019_land_cover_l48_20210604.img /data/nlcdlc2019cogeo.tif

[Check it out!](http://localhost:8080/index.html)

###[MBTiles](https://docs.mapbox.com/help/glossary/mbtiles/)

Download and merge some rasters:

    curl https://s3-us-west-2.amazonaws.com/fs.usda.rds/RDS-2020-0016/RDS-2020-0016_California.zip --output tmp/RDS-2020-0016_California.zip
    curl https://s3-us-west-2.amazonaws.com/fs.usda.rds/RDS-2020-0016/RDS-2020-0016_Nevada.zip --output tmp/RDS-2020-0016_Nevada.zip
    unzip tmp/RDS-2020-0016_California.zip -d tmp
    unzip tmp/RDS-2020-0016_Nevada.zip -d tmp

Merge them together, adding alpha channel to mask no data value

    gdalbuildvrt FLEP8.vrt FLEP8_CA.tif FLEP8_NV.tif
    gdalwarp -dstalpha FLEP8.vrt FLEP8.tif -co COMPRESS=LZW

Create mbtiles and overviews

    gdal_translate -scale FLEP8.tif FLEP8.mbtiles -of MBTILES
    gdaladdo -r average FLEP8.mbtiles 2 4 8 16

[Check it out!](http://localhost/services/FLEP8/map)

###[PostgreSQL/PostGIS](https://postgis.net/)

Load into postgresql (load.py is a wrapper for [raster2pgsql](https://postgis.net/docs/using_raster_dataman.html#RT_Raster_Loader)):

    docker-compose run --rm cmd load.py -f /data/nlcd_2019_land_cover_l48_20210604.img -t nlcd -s 102039 -x 100

Tiling size is important to get right, depends on use case.

|tile|rows|total|index|toast|table|
|----|----|-----|-----|-----|-----|
|10|168330717|46GB|13GB|8kB|32GB|
|100|1684540|1948MB|135MB|913MB|900MB|
|250|269610|1632MB|19MB|1496MB|116MB|
|1000|17010|1505MB|1240kB|1503MB|904kB|


[Check it out!](http://localhost:8888/public.nlcd.html)