### push init local repo to remote url
git remote add origin http://giturl.of.youself  
### 查看当前remote url及remote branch
git remote show origin
### config remote url
git remote set-url origin http://newgiturl.of.youself
### 基于远程的origin/abranch 创建本地的 abranch
git checkout -b abranch origin/abranch  
### current branch set up to track remote branch abranch from origin
git branch -u origin/abranch
### 删除远程的branch
git push origin :your_branch_name 
### 删除远程的branch
git push origin --delete d_new_front_partner 
### ignore committed file’s modification
git update-index --assume-unchanged filename    
### basic push and pull
git pull origin yqwu   

git push origin yqwu

git checkout abranch
### merge master to abranch
git checkout abranch

git merge master  
### show recent commit summary
git show  
### show log about the id
git show commit_id  
### show all files about a commit
git show --pretty="format:" --name-only commit_id  
### show all commit summary
git log   
### show log of each commit and it’s committed message
git log --pretty=oneline  (oneline,short,full,fuller) 
### show log of each commit message and committed files
git log —-stat 
### to show log as formatter
git log --pretty=format:"%h - %an, %ar : %s” 
### to show committed tree
git log --pretty=format:"%h %s" -—graph 
### Git Diff
git diff master dev filename    # compare the filename in master and dev branch, master as source, filename in dev is the new one
### check out specify file from other local branch
git checkout master -- filepath
