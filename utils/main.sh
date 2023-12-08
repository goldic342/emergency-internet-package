#!/bin/bash

wgetres=`wget -i URLS.txt`

wget -m -k -p --progress=bar --ignore-length  -P ../websites-scr -i ../web-URLS.txt
wget -m -k -p --progress=bar --ignore-length  -P ../apps-scr -i ../app-URLS.txt
