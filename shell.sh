read -p "Enter the url : " url
echo The url is : $url

read -p "Enter the branch to create : " branch
echo create  the branch is :$branch

sudo apt update

sudo apt -y git

sudo git clone $url

cd devops

git status

git config --global --add safe.directory /home/ubuntu/devops

git config --global user.name venkataamazon06
git config --global user.email venkataamazon06@gmail.com

git branch devops

touch shell.sh
