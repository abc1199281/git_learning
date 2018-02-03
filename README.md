# List of Basic Git Linux Command
This is my basic note while learning git under linux environment. Git is very useful and worth-learning. Hope it is helpful to you.

## Outline
 - Ch1: 
	 - setting of user name
	 - initializing repository
	 - hot key.
 - Ch2: 
	 - adding files to stage
	 - commit (save files)
	 - watching history (log) 
	 - rename & delete
	 - ignoring certain files.
 - Ch3: 
	 - connection to remote git server.
	 - case1: existing local folder
	 - case2: clone remote folder


## SSH Linux Key with CSSP Gitlab Server

 1.  Go to 140.113.150.98:8081 and log in.
 2.  Go to  -- User Settings > SSH Keys
 3.  Open local terminal and type
```python
	$ ssh-keygen -t rsa -C "example@cssp.cn.nctu.edu.tw"
	#And then just press "enter" continuously till a small randomart image appears.
	#+----[RSA 2048]-----+
	#|@+ooo  . .         |
	#|xx.. #        ..x8 |
	#+----[SHA256]-------+
	$ cat ~/.ssh/id_rsa.pub
	# The key should begin with ssh-rsa and end with your email.
```
 4. Copy and paste all the key shown on your local terminal onto GitLab SSH Key Page (Opened in Step 2).
 
Well Done! After this setting, you no-longer need to enter password while pushing, cloning, or pulling your remote repository.
