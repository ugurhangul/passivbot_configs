@echo off 
 for /R %%x in (*.bat) do (
 if not "%%x" == "%~0" start %%x 
 timeout /t 10 /nobreak > NUL
)
echo They are running
