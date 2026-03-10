#### What is a Branch ?
In short Branching lets you work on new ideas, fix bugs, or test experiments without affecting the main project.

#### Git Stashing :
###### Temporary Storage :  
It saves your uncommitted changes and cleans your working directory.

#### What is Git Reset ?
###### Move Backwards: 
It changes your branch history and your working directory.

#### Git revert :
Creates a new commit that undoes the changes of a previous one.

##### reset - before commit
##### revert - after commit

#### Git tags :
Tagging is like bookmarking a specific commit.

# Git Commands Every DevOps Engineer Must Know :
1 . Install Git :
##### sudo apt install git -y
2 . shows the installed version of Git :
##### git --version 
3 . Configure your username and email : 
##### git config --global user.name "Your Name"
##### git config --global user.email "your.email@example.com"
4 . Git configuration settings : 
##### git config --list
5 . Initialize Git Repository :
##### git init
6 . Commit the Code :
##### git commit -m "first commit" 
7 . Connect Local Repo to GitHub : 
##### git remote add origin https://github.com/username/devops-project.git
8 . Check connection : 
##### git remote -v 
9 . Push Code to GitHub : 
##### git branch -M main
##### git push -u origin main
10 . Downloads a repository from GitHub to your local machine. git clone : 
##### git clone https://github.com/user/project.git
11 . Gets latest code from GitHub : 
##### git pull origin main
12 . Shows or creates branches : 
##### git branch or git branch name 
13 . Switch between branches :
##### git checkout dev 
14 . Merges one branch into another : 
##### git merge (merge branch name) 
15 . Shows the current state of your Git repository : 
##### git status
16 . Shows the commit history of the repository : 
##### git log 
##### git log --oneline
17 . Shows detailed information about a specific commit : 
##### git show (commit-id)
18 . shows the difference between changes in files : 
##### git diff 
19 . To delete branch : 
##### git branch -d (branch name)
20 . To Stash Your Changes : 
##### git stash
21 . To Stash Your Changes (untracked files) : 
##### git stash -u
22 . To see List Your Stashes : 
##### git stash list
23 . Apply the Last Stash : 
##### git stash apply
24 . Apply a Specific Stash : 
##### git stash apply (stash id)
25 . To clear the Stash : 
##### git stash clear
26 . To reset staging area (Soft reset) :
##### git reset .  or 
##### git reset (file name)
27 . To reset staging area (Hard reset) :
##### git reset --hard
28 . To revert file :
##### git revert ( revert commit id)
##### git reset --hard (commit id)
29 . How to remove Untrack file :
##### git clean -m
##### git clean -f
30 . Tagging is like bookmarking a specific commit :
##### git tag -a (name) -m  ("massage") (commit id)
31 . List all tags :
##### git tag
32 . Show detailed info about a tag :
##### git show (tag name)
33 . Delete a local tag :
##### git tag -d (tag name)
34 .Delete a remote tag :
##### git push origin --delete tag (tag name)
35 . Clone : Cloning a repository on our local machine.
##### git clone (repository link)



