#!/bin/bash
curl --silent -H "Accept: application/vnd.github.v3+json"  "https://api.github.com/repos/$1/releases/latest"  |grep  browser_download_url | sed -e "s/.*browser_download_url//g" |cut -d\" -f3 | wget -nc --show-progress -nv -i -

