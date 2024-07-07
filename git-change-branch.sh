#! /bin/bash

BRANCH=$(git branch -a | fzf)

echo $BRANCH

LOCAL_NAME=$(echo $BRANCH | sed -e 's/remotes\/origin\///')

echo $LOCAL_NAME

git checkout $LOCAL_NAME
