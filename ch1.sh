# setting username, information
git config --global user.name "powei"
git config --global user.email "abc1199281@gmail.com"

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
git config --list

# location of setting file: ~/.gitconfig
cat ~/.gitconfig
