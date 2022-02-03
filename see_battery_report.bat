@ECHO OFF

powercfg /batteryreport /output "%userprofile%\AppData\Local\Temp\battery_report.html"
ECHO Battery report generated.
start "" "%userprofile%\AppData\Local\Temp\battery_report.html"

::pause