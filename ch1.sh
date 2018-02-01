# setting username, information
git config --global user.name "powei"
git config --global user.email "abc1199281@gmail.com"

# watch setting
git config --list
# output:
# user.name=powei
# user.email=abc1199281@gmail.com

# location of setting file: ~/.gitconfig
cat ~/.gitconfig

# change setting
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.st status

git config --global alias.l "log --oneline --graph"
git config --global alias.ls 'log --graph --pretty=format:"%h <%an> %ar %s"'
