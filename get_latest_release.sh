#!/bin/bash
curl --silent -H "Accept: application/vnd.github.v3+json"  "https://api.github.com/repos/$1/releases/latest" |grep  tag_name | sed -e "s/.*tag_name//g" |cut -d\" -f3
