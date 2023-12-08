#!/bin/bash


wget -m -k -p --progress=bar --ignore-length  -P ../Websites/websites-scr -i ../Websites/web-URLS.txt
wget -m -k -p --progress=bar --ignore-length  -P ../Apps/apps-scr -i ../Apps/app-URLS.txt
