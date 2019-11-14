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



https://gis.stackexchange.com/questions/304483/is-it-possible-to-serve-vector-tiles-directly-from-s3 

https://gis.stackexchange.com/questions/202119/osm-offline-tiles-mbtiles-in-openlayers
