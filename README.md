# MISC
This Folder holds misc services, etc for Allin1ship files.

## setup from Github:
ensure git is installed and available from cmd (test with git --version)
(if not install from https://git-scm.com/downloads)
from the folder you wish to store it in download it by entering - git clone https://github.com/Lentil770/Allin1Ship-misc.git - in the cmd

## local setup:
in folder where you want the development code folder (all the files) stored run:
- git clone https://github.com/shoppinggenius/Allin1ship-Files.git
- ensure it downloads
- update both the GitAutoPush Files file path (line 4) to leas to the folder with the Allin1ship-Files.

follow instructions to run daily and constant update programs (below)

## GitAutoPushConstant.bat
This should be started every time someone uses the files (at beginning of work every day) to keep github and local copys up to date, and have all users using same version

- Update Line 4 with correct file path to Allin1ship-Files folder
INSTRUCTIONS:
- Run from cmd (windows search cmd and enter), just input (if located in the folder, then just GitAutoPushConstant.bat, else:) [file location]\GitAutoPushConstant.bat
- (paste in and enter, file should run automatically)
-  leave it running and it should run pull and push to github every 60 seconds,
- to keep all computers running it up to date on code and able to edit code simultaniously.

## GitAutoPushDaily.bat
this should be set as a computer daily task to run once a day to keep local version somewhat up to date even if constant file is not run.

SET UP:
- Update Line 4 with correct file path to Allin1ship-Files folder
- 
- Type task scheduler in the Windows Search box and click on the search result in order to open the Task Scheduler.
- Click Task Scheduler Library in the left pane
- Select Create Basic Task in the right pane.
- In the Create Basic Task Wizard windows that has opened, enter a name for the task (GitAutoPushDaily) and a description (optional) > click Next.
- Select Daily in the Trigger section > click Next.
- Choose todays date and time for program to run every day (12:00:00 pm e.g.) set to Recur every 1 day > click Next.
- In the Action section, choose the Start a program option > click Next
- Browse to find the GitAutoPushDaily.bat file > click Next.
- Click Finish.
