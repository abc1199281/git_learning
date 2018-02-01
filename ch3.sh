# create a new repo from remote
git clone git@<repo>.git
cd repo_name
touch README.md
git commit -a -m "add readme.md"
git push -u origin master

# existing folder
cd existing_folder
git init
git remote add origin git@<repo>.git
git add .
git commit -m "init commit"
git push -u origin master

