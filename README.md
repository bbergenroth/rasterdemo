###Cloud Optimized GeoTiff

Download and extract raster file to /tmp:

    curl https://s3-us-west-2.amazonaws.com/mrlc/nlcd_2019_land_cover_l48_20210604.zip --output tmp/nlcd_2019_land_cover_l48_20210604.zip
    unzip tmp/nlcd_2019_land_cover_l48_20210604.zip -d tmp

Create a Cloud Optimized GeoTiff:

    docker-compose run --rm cmd gdalwarp -t_srs EPSG:4326 -of COG -co COMPRESS=LZW -dstnodata 0 /data/nlcd_2019_land_cover_l48_20210604.img /data/nlcdlc2019cogeo.tif

Check it out!

    http://localhost:8080/index.html

###MBTiles

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

Check it out!

    http://localhost:8000/services/FLEP8/map

###PostgreSQL/PostGIS

Load into postgresql (wrapper for raster2pgsql):

    docker-compose run --rm cmd load.py -f /data/nlcd_2019_land_cover_l48_20210604.img -t nlcd -s 102039 -x 10

