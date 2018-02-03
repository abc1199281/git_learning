# Please note that we assume that you have setted 
# the SSH Key for CSSP Gitlab Server using following 
# steps or the tutorial in Readme.md. 
'''
First Step:  go to 140.113.150.98:8081 and log in.
Second Step: go to the page, User Settings > SSH Keys
Third Step:  open local terminal and type
	$ ssh-keygen -t rsa -C "example@cssp.cn.nctu.edu.tw"
	$ cat ~/.ssh/id_rsa.pub
Froth Step:  copy and paste all the key shown on your local terminal
	     on GitLab SSH Key Page.
Well Done! After this setting, you no-longer need to enter password 
while pushing, cloning, or pulling your remote repository.
'''
# Now, let's practice how to create a repository.

# Create a new repo from local, and then push to the remote.
cd target_folder
git init # This step initialize the folder.
git remote add origin git@<repo>.git 
# where git@<repo>.git is the repository you created on the GitLab Server.
git add . 
git commit -m "init commit"
git push -u origin master # This step push all local code up to your gitlab server.

# For existing remote folder, we clone it.
git clone git@<repo>.git
cd repo_name
touch README.md 
git commit -a -m "add readme.md"
git push -u origin master

