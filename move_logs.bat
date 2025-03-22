:: BATCH FILE TO MOVE ACS LOGS
:: Moves the logs into the "ACS Logs" folder
::
:: Intended to be run from user's Download folder
::
:: Created by Jacob Eiler (jacob@jinet.us)
::===========================================================

echo "Moving log files..."
if exist "ACS Logs\" (echo ...) ELSE (mkdir "ACS Logs\")
move *_calls*.csv "ACS Logs\"
