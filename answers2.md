David Weiser  
Matrikelnummer: 4119665   
Wintersemester 2021  
Seminar FOSSGIS  
Dozentin: Christina Ludwig  
Fachsemester: 3  
Abgabetermin: 27.11.2020


2.1. Retrieving information about the DEM files


2.1.1. Das Digitale Höhenmodell "n45_e013_1arc_v3.tif" besitzt das Koordinatensystem WGS 84, EPSG 4326.
Das Digitale Höhemodell "N45E014.hgt" besitzt ebenfalls das Koordinatensystem WGS 84, EPSG 4326.

2.1.2. Das Digitale Höhemodell "n45_e013_1arc_v3.tif" besitzt den Treiber GTiff und das Dateiformat GEOTIFF.
Das Digitale Höhenmodell "N45E014.hgt" besitzt den Treiber SRTMHGT und das Dateiformat SRTMHGT.

2.1.3. Das Digitale Höhenmodell "n45_e013_1arc_v3.tif" sowie "N45E014.hgt"  besitzt die Auflösung 0.00028 Grad.


2.2. Creating a raster mosaic

2.2.3. 
`gdalbuildvrt` benötigt weniger Speicherplatz und bearbeitet die Dateien schneller, 
dient jedoch eher als Zusammenfassung, da es die Dateien nicht kopiert.  
`gdalmerge` schafft eine Unabhänigkeit von den Rohdaten, da es ein neues GeoTif erstellt. 
Dies benötigt aber mehr Speicherplatz und mehr Zeit zum Erstellen.
