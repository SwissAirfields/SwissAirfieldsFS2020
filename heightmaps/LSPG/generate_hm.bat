@ECHO OFF
set noolpath=D:\MSFS Development\Tools\msfs-toolkit-0.53
set projectpath=D:\MSFS Development\Projects\SwissAirfieldsFS2020\Project\PackageSources\
set airport=LSPG


call "%noolpath%\msfs" elev -imagery swissalti3d*.tif -border %airport%_hm_boundary.kml -airport "%projectpath%\%airport%\%airport%.xml" -res 0.5 -epsg 2056 "%projectpath%\%airport%\%airport%.xml"
pause
