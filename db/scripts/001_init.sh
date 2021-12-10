#!/usr/bin/env bash

psql -U $POSTGRES_USER -d $POSTGRES_DB -c "CREATE EXTENSION postgis"
psql -U $POSTGRES_USER -d $POSTGRES_DB -c "CREATE EXTENSION postgis_raster"