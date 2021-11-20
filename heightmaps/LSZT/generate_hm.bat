set noolpath=I:\SwissAirfieldsData\Nool

%noolpath%\msfs elev -imagery swissalti3d*.tif -border lszt_hm_boundary.kml -epsg 2056 -res 3 -falloff 15 -priority 12 hm.xml
pause