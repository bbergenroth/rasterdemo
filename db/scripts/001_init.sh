#!/usr/bin/env bash

psql -U $POSTGRES_USER -d $POSTGRES_DB -c "CREATE EXTENSION postgis"
psql -U $POSTGRES_USER -d $POSTGRES_DB -c "CREATE EXTENSION postgis_raster"

psql -U $POSTGRES_USER -d $POSTGRES_DB -c "ALTER SYSTEM SET max_connections = 100"
psql -U $POSTGRES_USER -d $POSTGRES_DB -c "ALTER SYSTEM SET shared_buffers = '4GB'"
psql -U $POSTGRES_USER -d $POSTGRES_DB -c "ALTER SYSTEM SET effective_cache_size = '12GB'"
psql -U $POSTGRES_USER -d $POSTGRES_DB -c "ALTER SYSTEM SET maintenance_work_mem = '1GB'"
psql -U $POSTGRES_USER -d $POSTGRES_DB -c "ALTER SYSTEM SET checkpoint_completion_target = 0.9"
psql -U $POSTGRES_USER -d $POSTGRES_DB -c "ALTER SYSTEM SET wal_buffers = '16MB'"
psql -U $POSTGRES_USER -d $POSTGRES_DB -c "ALTER SYSTEM SET default_statistics_target = 100"
psql -U $POSTGRES_USER -d $POSTGRES_DB -c "ALTER SYSTEM SET random_page_cost = 1.1"
psql -U $POSTGRES_USER -d $POSTGRES_DB -c "ALTER SYSTEM SET effective_io_concurrency = 200"
psql -U $POSTGRES_USER -d $POSTGRES_DB -c "ALTER SYSTEM SET work_mem = '8MB'"
psql -U $POSTGRES_USER -d $POSTGRES_DB -c "ALTER SYSTEM SET min_wal_size = '1GB'"
psql -U $POSTGRES_USER -d $POSTGRES_DB -c "ALTER SYSTEM SET max_wal_size = '4GB'"
psql -U $POSTGRES_USER -d $POSTGRES_DB -c "ALTER SYSTEM SET max_worker_processes = 4"
psql -U $POSTGRES_USER -d $POSTGRES_DB -c "ALTER SYSTEM SET max_parallel_workers_per_gather = 2"
psql -U $POSTGRES_USER -d $POSTGRES_DB -c "ALTER SYSTEM SET max_parallel_workers = 4"
psql -U $POSTGRES_USER -d $POSTGRES_DB -c "ALTER SYSTEM SET max_parallel_maintenance_workers = 2"