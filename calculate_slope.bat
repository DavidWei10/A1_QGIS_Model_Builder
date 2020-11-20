ogr2ogr -f "ESRI Shapefile" -sql "SELECT * from gadm36_SVN_2 where NAME_2 = 'Izola'" izola.shp gadm36_SVN.gpkg


Gdalwarp -t_srs EPSG:32632 -cutline izola.shp dem_merge.tif dem_merge_neu_izola.tif

gdaldem slope dem_merge_neu_izola.tif dem_merge_neu_slope_izola.tif

gdaldem hillshade dem_merge_neu_izola.tif dem_merge_neu_hillshade_izola.tif
