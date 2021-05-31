
:: Navigate to the directory you wish to push to GitHub
::Change <path> as needed. Eg. C:\Users\rich\Desktop\Writings
cd C:\Users\mushk\"Google Drive"\dev

::Pull any external changes (maybe you deleted a file from your repo?)
git pull

git status

::Add all files in the directory
git add -A

::Commit all changes with the message "auto push". 
::Change as needed.
git commit -m "auto push"

::Push all changes to GitHub 
git push

::Alert user to script completion and relaunch.
echo Complete.
