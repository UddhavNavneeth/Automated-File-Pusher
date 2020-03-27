# Automated-File-Pusher
A shell scripts which basically commits each file from a folder 

# File Structure to be used
newData (folder)  
Repo (folder)  
execute.sh  

# How it works
Create 2 empty folders "newData" and "Repo" like shown in File Structure    
Initialise git in folder "Repo" (run git init in git bash) and link it to the remote branch  
Add all new files into a folder "newData"  
Open git bash and run execute.sh (sh execute.sh)  
On execution of this script, files are moved into the other folder "Repo"      
This folder "Repo" is committed and files are pushed to the remote branch  

# Motivation
Lately, I have been working more on my competetive programming and less on development, but I didnt want my GitHub to feel empty when I'm doing some form of work. So I decided to push the codes I was practicing, individually. Instead of committing each code, I felt it would be easier to save all the files in a folder and automate the  committing part.

# To do
Error Handling  
Success/ Failure Messages  
