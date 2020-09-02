sudo apt update
sudo apt install git
ssh-keygen
ls ~/.ssh
cat  ~/.ssh/id_rsa.pub
cd workspace
git clone git@github.com:chiyoko-hayashi/assessment.git
cd ~/workspace/assessment
ls
./
cd ./
cd ../
git config --global user.name "CHIYOKO"
git config --global user.email chiyoko.hayashi@harbors.sh
git config --global core.editor "vim"
git config -l
cd ~/workspace
mkdir git-study
cd git-study
git init
cd ~/workspace/git-study
echo "# Gitの勉強" > README.md
cat README.md
git add README.md
git status
git commit -m "はじめてのコミット"
git log
git remote add origin git@github.com:chiyoko-hayashi/git-study.git
git push -u origin master
git remote add origin git@github.com:chiyoko-hayashi/git-study.git
git tag 1.0
git push --tags origin master
git tag 1.0
git push --tags origin master
git branch
git branch gh-pages
git branch
git checkout gh-pages
git branch
touch index.html
code index.html 
git add .
git commit -m "GitHub Pages用のWebページを作成"
ls
git checkout master
ls
git checkout gh-pages
git push origin gh-pages
git checkout master
git merge gh-pages
s
ls
git push origin master
git checkout master
git branch
touch wise.md
vim wise.md
git add .
git commit -m "吉田松蔭の言葉を追加"
git branch fix/remove-ni
git checkout fix/remove-ni
git branch
vim wise.md
git commit -am "余計な「に」を除去"
git checkout master
git brunch
git branch
vim wise.md
git commit -am "余計な「な」を除去"
git diff fix/remove-ni
git merge fix/remove-ni
git status
cat wise.md 
vim wise.md 
git commit -am "fix/remove-niの変更を手動でマージ"
git status
exit
cd ~/workspace/
ls
git init
git add workspace
ls
git status
git add .DS_Store 
git add assessment/
git add bot/
git add httpd/
git add itunes-topsong-rss/
git add my-first-shell/
git add niconico-ranking-rss/
git add tmp/
git add vim-study/
git status
ls
git add git-study/
git commit -m "workspaceのコミット"
git log
git remote add origin git@github.com:chiyoko-hayashi/workspace.git
git push -u origin master
exit
cd~/workspace
cd workspace
echo "# Gitの勉強" > README.md
cat README.md 
git add README.md 
git status
git commit -m "README.mdの追加"
git log
git remote add origin git@github.com:chiyoko-hayashi/workspace.git
git push -u origin master
exit
sudo lshw -short
man df
df
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
source ~/.bashrc
nvm
nvm install v10.14.2
nvm use v10.14.2
node --version
node
mkdir workspace/my-first-node-js
cd workspace
mkdir my-first-node-js
ls
cd ./
./
cd ./
/
cd ~
ls
cd workspace
ls
ls -l
ls
cd workspace/my-first-node-js
mkdir workspace/my-first-node-js
exit
mkdir workspace/my-first-node-js
cd workspace/my-first-node-js
touch app.js
node
node app.js 100
exit
