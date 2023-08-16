set noolpath=D:\MSFS Development\Tools\msfs-toolkit-0.53
set projectpath=D:\MSFS Development\Projects\SwissAirfieldsFS2020\Project\PackageSources\LSPM

"%noolpath%\msfs" elev -imagery swissalti3d*.tif -border LSPM_hm_boundary.kml -airport "%projectpath%\LSPM.xml" -res 0.5 -epsg 2056 "%projectpath%\LSPM.xml"
pause