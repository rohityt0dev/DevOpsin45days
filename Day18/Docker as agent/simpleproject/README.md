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
![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/1a11012d766d364810b12891e29fc06818f3f3fe/Day18/Docker%20as%20agent/simpleproject/Screenshot%202026-03-16%20123405.png)
 
Run Build ✅
![alt](https://github.com/rohityt0dev/DevOpsin45days/blob/1a11012d766d364810b12891e29fc06818f3f3fe/Day18/Docker%20as%20agent/simpleproject/Screenshot%202026-03-16%20130946.png)


