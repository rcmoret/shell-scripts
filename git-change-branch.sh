#! /bin/bash

BRANCH = $(git brach -a | fzf)

LOCAL_NAME = $BRANCH | sed -e 's/remotes\/origin\///'

git checkout $LOCAL_NAME
