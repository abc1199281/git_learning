# setting username, information

echo "Please enter your user name"
read input_username
echo "Please enter your email"
read input_email

git config --global user.name "$input_username"
git config --global user.email "$input_email"

echo "Now, your username is"
git config user.name
echo "your email is"
git config user.email

echo ""
echo ""
echo "============================================="

# change hot key setting
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.st status

git config --global alias.l "log --oneline --graph"
git config --global alias.ls 'log --graph --pretty=format:"%h <%an> %ar %s"'

git config --global alias.pu "push -u origin"
git config --global alias.cm 'commit -m'

git config --global alias.dfn "diff --cached HEAD"

# watch setting
#git config --list

# location of setting file: ~/.gitconfig
echo "Let's see what's in ~/.gitconfig"
cat ~/.gitconfig
