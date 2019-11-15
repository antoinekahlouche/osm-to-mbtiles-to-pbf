# osm-to-mbtiles-to-pbf
Convert planet.osm.pbf file for mapboxgl

## .osm to .mbtiles
```shell
./build.sh
```

## .mbtiles to .pbf
```shell
git clone git://github.com/mapbox/mbutil.git
cd mbutil
cp tiles.mbtiles .
./mb-util tiles.mbtiles output --image_format=pbf
```
