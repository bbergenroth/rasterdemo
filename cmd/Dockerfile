FROM osgeo/gdal:latest

RUN apt-get update \
      && apt-get install -y --no-install-recommends postgresql-client libpq-dev postgis python3-pip \
      && rm -rf /var/lib/apt/lists/*

WORKDIR /opt/bin
ENV PATH="/opt/bin:${PATH}"

COPY requirements.txt ./
RUN pip3 install --no-cache-dir -r requirements.txt