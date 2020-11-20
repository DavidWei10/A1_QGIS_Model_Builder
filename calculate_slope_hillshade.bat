ogr2ogr -f "ESRI Shapefile" -sql "SELECT * from gadm36_SVN_2 where NAME_2 = 'Koper'" koper.shp gadm36_SVN.gpkg

Gdalwarp -t_srs EPSG:32632 -cutline koper.shp dem_merge.tif dem_merge_neu_koper.tif

gdaldem slope dem_merge_neu_koper.tif dem_merge_neu_slope_koper.tif

gdaldem hillshade dem_merge_neu_koper.tif dem_merge_neu_hillshade_koper.tif




