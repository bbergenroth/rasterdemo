Download a raster file to /tmp:
    
    curl https://s3-us-west-2.amazonaws.com/mrlc/nlcd_2019_land_cover_l48_20210604.zip --output tmp/nlcd_2019_land_cover_l48_20210604.zip
    
Extract it:

    unzip tmp/nlcd_2019_land_cover_l48_20210604.zip -d tmp

Load it:

    docker-compose run --rm cmd load.py -f /data/nlcd_2019_land_cover_l48_20210604.img -t nlcd -s 102039 -x 10

Create a Cloud Optimized GeoTiff from it:
    
    docker-compose run --rm cmd gdalwarp -t_srs EPSG:4326 -of COG -co COMPRESS=LZW -dstnodata 0 /data/nlcd_2019_land_cover_l48_20210604.img /data/nlcdlc2019cogeo.tif