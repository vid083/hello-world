## Create new repo

```sh
echo "# hello-world" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/vidya0397/hello-world.git
git push -u origin master
```

## Push to github

```sh
after adding changes to folder,save and run following command
1 git diff--> to check diff b\w previous version to current version
2 git status--> to check status b\w previous version to current version
3 git add . --> to add changes to local git
4 git commit -m "MESSAGE" --> commiting changes to local git
5 git push ---> push local changes to remote git sever(github.com)
```

## Adding git branch

```sh
  216  git branch
  217  git branch issue1
  218  git branch
  219  git checkout issue1
  220  git branch
  221  touch branch
  222  touch branch-file.md
  223  git diff
  224  git status
  225  rm branch
  226  git status
  227  git add .
  228  git commit -m "x"
  229  git push
  230  git push --set-upstream origin issue1
  231  history
```
