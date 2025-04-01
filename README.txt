README: ACS Call Count and Tools

(Log your calls and transfer tally, with hours and pause. Import to Excel for weekly tracking!)


INSTALLATION

Unzip Files & Open

1. Unzip the "ACS Logs.zip" file from your Downloads folder on Windows (which should create a new folder called "ACS Logs"), or unzip and copy all files to your Downloads folder under a new folder called "ACS Logs".
     
2. Open the callcount.html file (from your Downloads\ACS Logs folder) in your web browser.


BASIC USAGE

Date will automatically load today's date and will become the first part of the save file. Date can be changed by clicking 'change' link.

Add Calls or Transfers by clicking the big + button next to each. Or, remove a call or transfer using the - button.

Hours worked and Pause time can be manually entered.

To save daily stats, click the Save Daily Stats button. This will immediately download a file into your Downloads folder. You will need to move this file into it's own folder where you'll save all the daily logs. I recommend just using the accompanying batch program (move_logs.bat) from your Downloads\ACS Logs folder, which will move logs into the "ACS Logs" folder under your Downloads folder. This will be useful if you want to use the included spreadsheet importer. Simply double-click the move_logs.bat file in your Downloads\ACS Logs folder and all logs will be moved to the ACS Logs folder for you.


MOVING LOGS

To move all the logs into the same folder for saving and later import to the spreadsheet, manually move them from your Downloads folder into ACS Logs folder, or use the move_logs.bat program. Anytime you have downloaded logs, just run the move_logs.bat file by double-clicking (you may need to click More Info and Run Anyway the first time if Windows prompts) and it will move all the logs there automatically.


MERGING DAILY LOGS

The next part of this toolset is the ability to import all the logs into a spreadsheet for tracking, calculation, and more! The Excel spreadsheet included (Excel-Merge-Logs.xlsm) imports the logs from their daily csv format into a spreadsheet for an easy import into the ACS-Logs-Weekly.xlsm centralized file for tracking all stats. Using the spreadsheet, you can merge downloaded logs automatically and use Excel to calculate total hours, calls, and transfers.

Just open the Excel file Excel-Merge-Logs.xlsm and enable Macros or Trust the file, then press CTRL-M to start (or follow the instructions provided).

You will be asked for the folder containing the ACS Logs - if you have set things up properly and used the move_logs.bat program, the logs will all be in your Downloads folder under ACS Logs. Otherwise, select whatever folder to which you saved them.

The logs will be merged and moved into a folder named merged to prevent duplicates. The popup will tell you where the merged weekly file is saved, usually under your Documents folder in Windows named something like "ACS-Logs-Merged 2025-03-31 23-55-34.xlsx". You can then import the file(s) into the ACS-Logs-Weekly.xlsm file and manipulate the data to your liking, adding the ability to automatically total the columns like Calls and Hours. Using the ACS-Logs-Weekly.xlsm Excel file, you can view each week in a separate tab along with charts and graphs using the data, calculate your estimated paycheck, and more!

** Recommended to only run the spreadsheet importer Excel-Merge-Logs.xlsm once a week to capture your weekly stats and for smooth importing (see next topic). Running the spreadsheet macro more often will not be beneficial as only a short reporting time will be considered. **


IMPORTING LOGS TO MAIN SPREADSHEET

Once you have a merged weekly log file in your Documents folder, you can use the ACS-Logs-Weekly.xlsm Excel file to import the weekly log into the best part of this toolset: one file to track all weeks and stats, with autosum totals and a graph of your stats! Simply open the ACS-Logs-Weekly.xlsm file (you may have to enable macros or trust the file) and press CTRL-I. A popup window will ask for the weekly log you want to import- you can find the weekly merge files in your Documents folder. Select a weekly merge file to import and a new sheet will be created with all the data, totaled and graphed!



For More Help, email Jacob at jacob@jinet.us.


Tool created by Jacob Eiler.