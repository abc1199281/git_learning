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
 - Ch4: 
	 - basic usage of branch (create, rename, delete).
	 - checkout: change your current porision (head).
	 - merge: making basic development flow.
 - To quickly set your git environment, I recommend you to run ch1.sh to set your user.name, user.email as the followings,

```
$sudo bash ch1.sh
``` 

## SSH Linux Key with CSSP Gitlab Server

 1.  Go to 140.113.150.98:8081 and log in.
 2.  Go to  -- User Settings > SSH Keys
 3.  Open local terminal and type

```
$ssh-keygen -t rsa -C "example@cssp.cn.nctu.edu.tw"
```

-	And then just press "enter" continuously till a small randomart image appears.
```
	+----[RSA 2048]-----+
	|@+ooo  . .         |
	|xx.. #        ..x8 |
	+----[SHA256]-------+
```
-	Secondly, cat the public rsa key as follows. The key should begin with ssh-rsa and end with your email.

```	
$cat ~/.ssh/id_rsa.pub
```

 4. Copy and paste all the key shown on your local terminal onto GitLab SSH Key Page (Opened in Step 2).
 
Well Done! After this setting, you no-longer need to enter password while pushing, cloning, or pulling your remote repository.

## List of Video and slides.
 1. Introduction and Linux environment setup: [video](https://www.youtube.com/watch?v=w4zKQn1C8G4),[slide](https://drive.google.com/file/d/1roKBNieMDFcgOpbKiQTvusYIzLa5xaj3/view), 2018-03-22
