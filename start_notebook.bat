setlocal
set root=%cd%
CD %root%
call "C:\Program Files\ArcGIS\Pro\bin\Python\Scripts\activate.bat" arcgispro-py3
jupyter notebook
timeout /t 180
EXIT