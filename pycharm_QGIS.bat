@echo off
SET OSGEO4W_ROOT=C:\OSGeo4W64
call "%OSGEO4W_ROOT%"\bin\o4w_env.bat
call "%OSGEO4W_ROOT%"\apps\grass\grass-6.4.3\etc\env.bat
@echo off
path %PATH%;%OSGEO4W_ROOT%\apps\qgis\bin
path %PATH%;%OSGEO4W_ROOT%\apps\grass\grass-6.4.3\lib

set PYTHONPATH=%PYTHONPATH%;%OSGEO4W_ROOT%\apps\qgis\python;
set PYTHONPATH=%PYTHONPATH%;%OSGEO4W_ROOT%\apps\Python27\Lib\site-packages
set QGIS_PREFIX_PATH=%OSGEO4W_ROOT%\apps\qgis
set PATH=C:\Program Files (x86)\Git\cmd;C:\Program Files (x86)\Vim\vim74;%PATH%
cd E:\Kuai\GitHUB\EarthModule
start "PyCharm aware of Quantum GIS" /B "C:\Users\kxf227\AppData\Roaming\JetBrains\PyCharm Community Edition 5.0.3\bin\pycharm.exe" %*