#!/bin/sh
curl -s https://api.github.com/users/gerzac1002/repos | grep \"clone_url\" | awk '{print $2}' | sed -e 's/"//g' -e 's/,//g' | xargs -n1 git clone
