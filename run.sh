#!/bin/sh

## ------------------------
## Install Dependencies Required for this script
sudo apt-get update
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install -y git ansible

## ------------------------
## Setup Repo Locally
FOLDER=/tmp
GIT_USER=tmoore3
GIT_REPO=ubuntu-dev-playbook
GIT_BRANCH=main
URL=https://github.com/$GIT_USER/$GIT_REPO.git

cd ~ || exit
mkdir -p $FOLDER
cd $FOLDER || exit
if [ ! -d "$GIT_REPO" ] ; then
    git clone -b $GIT_BRANCH $URL $GIT_REPO
else
    echo "Didn't clone repo since folder exists"
fi

# Fix permissions and ownership
sudo chown -R "$USER:$USER" $GIT_REPO
sudo chmod -R 755 $GIT_REPO

# Enter Repo
cd $GIT_REPO || exit

## ------------------------
##  Run Ansible Playbook
ansible-playbook main.yml --ask-become-pass
