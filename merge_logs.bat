:: BATCH FILE TO MERGE ACS LOGS
:: Merges all logs into a single csv file
::
:: Intended to be run from user's Download\ACS Logs folder
::
:: Created by Jacob Eiler (jacob@jinet.us)
::===========================================================

set t=%date%_%time%
set d=%t:~10,4%%t:~7,2%%t:~4,2%_%t:~15,2%%t:~18,2%%t:~21,2%
set d=%d: =0%

echo "Merging log files..."
echo Date,Calls,Transfers,Hours,Paused>"%d%-merged-csv-files.csv"
type *_calls*.csv >> "%d%-merged-csv-files.csv"
timeout 360
if exist "merged\" (echo ...) ELSE (mkdir "merged\")
::timeout 360
move *_calls*.csv "merged\"
timeout 360