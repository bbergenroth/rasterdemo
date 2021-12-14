#!/usr/bin/env python3

import argparse
import os
import psycopg2
import subprocess
import sys


def main(args):
    tilesize = f"{args.tile}x{args.tile}"
    raster2pgsql = subprocess.Popen(
        [
            "raster2pgsql",
            "-Y",
            "-I",
            "-s",
            args.srs,
            "-t",
            tilesize,
            args.file,
            args.table,
        ],
        stdout=subprocess.PIPE,
    )
    psql = subprocess.Popen(
        [
            "psql",
            "-U",
            args.user,
            "-d",
            args.database,
            "-h",
            args.host,
            "-p",
            str(args.port),
        ],
        stdin=raster2pgsql.stdout,
        stdout=subprocess.PIPE,
    )
    raster2pgsql.stdout.close()
    psql.communicate()[0]


if __name__ == "__main__":
    parser = argparse.ArgumentParser()

    parser.add_argument(
        "-d",
        "--database",
        default=os.environ.get("PGDATABASE"),
        help="name of database to load file into",
    )
    parser.add_argument(
        "-H",
        "--host",
        default=os.environ.get("PGHOST"),
        help="database host to load file into",
    )
    parser.add_argument(
        "-U",
        "--user",
        default=os.environ.get("PGUSER"),
        help="username of database to load file into",
    )
    parser.add_argument(
        "-p",
        "--port",
        default=os.environ.get("PGPORT"),
        help="port of database to load file into",
    )
    parser.add_argument(
        "-f",
        "--file",
        help="path of raster to load",
    )
    parser.add_argument(
        "-t",
        "--table",
        help="name of table to load file into",
    )
    parser.add_argument(
        "-s",
        "--srs",
        help="EPSG SRID of supplied raster",
    )
    parser.add_argument(
        "-x",
        "--tile",
        help="The tile size to use",
    )
    args = parser.parse_args()
    args.password = os.environ["PGPASSWORD"]

    if not (
        args.database
        and args.host
        and args.user
        and args.port
        and args.file
        and args.table
        and args.tile
        and args.srs
    ):
        exit(parser.print_usage())

    sys.exit(main(args))
