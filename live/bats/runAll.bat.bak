@echo off 
 for /R %%x in (*.bat) do (
 if not "%%x" == "%~0" start %%x 
 timeout /t 5 /nobreak > NUL
)
echo They are running
