# make new repository
git init

# watch status
git status
git st

# add file
git add file.name

# add all modified file
git add .
git add --all

# commit 
git commit -m "init commit"

# add all modified and tracked files and commit directly
git commit -a -m "update content"

# watch history
git log
git log --oneline --graph

# [advanced] search git history
git log --oneline --author="Mark\|Kelly"	#Find specific authors.
git log --oneline --grep="wth" 			#Find message in commit message.
git log -S "Ruby"				#Find text in commited files.
git log --oneline --since="9am" --until="12am" --after="2017-01"

# delete file using git
git rm file_name
git st #just check status

# get rid of the control from git
git rm file_name --cached

# change filename using git
git mv origin.file new.file

# change the latest comment
git commit --amend -m "welcome"

# change the file in the latest commit
git commit --amend --noe-edit

# ignored files using .gitignore
vim .gitignore
# ex.
# *.tmp
# /db/*.wav

# watch log of specific file
git log -p filename # what has been modified.
