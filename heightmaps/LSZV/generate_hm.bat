set noolpath=I:\SwissAirfieldsData\Nool

call %noolpath%\msfs elev -imagery swissalti3d*.tif -border lszv_hm_boundary.kml -epsg 2056 -res 3 -falloff 30 -priority 12 hm.xml
pause