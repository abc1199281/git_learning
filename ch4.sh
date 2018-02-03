# show current branch.
git branch
git br # with hot key.

# create new branch.
git br new_branch

# rename branch name.
git branch -m origin new_name

# delete branch.
git branch -d target_br

# change your current branch -- checkout.
git checkout target_br

# checkout and create in the same time.
git checkout -b target_br

# update 'develop' branch to 'master' -- merge
git checkour master       # First, you need to checkout to master br.
git merge develop         # Then, you can merge with fast forward or
git merge develop --no-ff # without fast forward (more graphic).
# You can watch the graph via git log --oneline in Terminal.
# Or, you can simply watch the graph on GitLab website.
# The graph is on the left bar of your project.
# 	Repository > Graph


