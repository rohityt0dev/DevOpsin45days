### Jenkins Using Docker as Agent
We will create a Jenkins Pipeline that:

✅ Runs build inside a Docker container (agent)
✅ Pulls code from GitHub
✅ Executes simple build command
✅ Shows how Docker agent gives clean environment.

Project Architecture : 
Developer → Push Code → Jenkins Pipeline → Docker Agent Container → Run Build → Output

Create Jenkins Pipeline Job 
Go Jenkins → New Item → Pipeline 
Now paste this very simple Pipeline 
Run Build ✅

Git not installed
So you must:

✅ install git
✅ checkout code
✅ then run script


Is the branch name:

main

OR master

OR something else?
GitHub now uses main as default branch, not master.
But in log Jenkins is trying:

origin/master
