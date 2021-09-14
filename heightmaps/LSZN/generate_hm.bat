set noolpath=I:\SwissAirfieldsData\Nool

%noolpath%\msfs elev -imagery swissalti3d*.tif -border LSZN_hm_boundary.kml -res 3.0 -epsg 2056 hm.xml
pause