#!/bin/sh
#Could be added to get the path from the remote
repo="`git remote show origin | grep "Push" | xargs | sed 's/.*:\(.*\)/\1/')`"
curl -s https://api.github.com/repos/$repo/issues/$1 | grep -q "\"Not Found\"" > /dev/null
exit $((1 - $?))

