Docker image containing GDAL configured with raster and vector tiles (MVT) .mbtiles support.

- Derived from osgeo/gdal by Even Rouault <even.rouault@spatialys.com>

## Usage

```bash
docker run --rm bjreppen/gdal-mbtiles:latest gdalinfo --version
```

Mount for example the home directory inside the container to gain access to files, for example:

```bash
docker run --rm  -v /home:/home bjreppen/gdal-mbtiles:latest ogr2ogr $PWD/test.shp $PWD/test.geojson
```
