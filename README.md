# MISC
This Folder holds misc services, etc for Allin1ship files.

## GitAutoPushConstant.bat
This should be started every time someone uses the files (at beginning of work every day) to keep github and local copys up to date, and have all users using same version

INSTRUCTIONS:
Run from cmd (windows search cmd and enter), just input [file location]\GitAutoPushConstant.bat
(paste it in and enter, file should run automatically)
leave it running and it should run pull and push to github every 60 seconds,
to keep all computers running it up to date on code and able to edit code simultaniously.

## GitAutoPushDaily.bat
this should be set as a computer daily task to run once a day to keep local version somewhat up to date even if constant file is not run.

SET UP:

-Type task scheduler in the Windows Search box and click on the search result in order to open the Task Scheduler.
-Click Task Scheduler Library in the left pane
-Select Create Basic Task in the right pane.
-In the Create Basic Task Wizard windows that has opened, enter a name for the task (GitAutoPushDaily) and a description (optional) > click Next.
-Select Daily in the Trigger section > click Next.
-Choose todays date and time for program to run every day (12:00:00 pm e.g.) set to Recur every 1 day > click Next.
-In the Action section, choose the Start a program option > click Next
-Browse to find the GitAutoPushDaily.bat file > click Next.
-Click Finish.