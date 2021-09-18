# Learn Git Commits

# Git global setup

 

git config --local user.name "Arvind"

git config --local user.email "3113987+arangan@users.noreply.github.com"

 

# Create a new repository

git clone https://github.com/arangan/learnGit.git

cd learnGit

git switch -c main

touch README.md

git add README.md

git commit -m "add README"

git push -u origin main

 

# Push an existing folder

cd existing_folder

git init --initial-branch=main

git remote add origin https://github.com/arangan/learnGit.git

git add .

git commit -m "Initial commit"

git push -u origin main

 

# Push an existing Git repository

cd existing_repo

git remote rename origin old-origin

git remote add origin https://github.com/arangan/learnGit.git

git push -u origin --all

git push -u origin --tags

