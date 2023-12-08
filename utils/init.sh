#!/bin/bash
sudo pip install schedule
sudo apt install wget
chmod +x ./main.sh


if ! [ -f "../Websites/web-URLS.txt" ];
then
        echo "Copy web-URLS.txt file"
        cp ../Websites/web-URLS.txt.template ../Websites/web-URLS.txt
fi



if ! [ -f "../Apps/apps-URLS.txt" ];
then
        echo "Copy apps-URLS.txt file"
        cp ../Apps/apps-URLS.txt.template ../Apps/apps-URLS.txt
fi

