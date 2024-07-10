#! /bin/bash

git branch | grep -v "^\(\s\|\*\)*\(main\|$(git branch --show-current)\)$" | xargs git branch -D
