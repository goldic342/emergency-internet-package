#!/bin/bash
sudo pip install schedule
sudo apt install wget
chmod +x ./main.sh


if ! [ -d "../websites-scr" ] || ! [ -f "./web-URLS.txt" ];
then
        if ! [ -f "../web-URLS.txt" ];
        then
                echo "creating URLS.txt file"
                echo "www.example.com" >  ../web-URLS.txt
        fi

        if ! [ -d "../websites-scr" ];
        then
                echo "Creating directory for download"
                mkdir ../websites-scr
        fi
fi

if ! [ -d "../apps-scr" ] || ! [ -f "./app-URLS.txt" ];
then
        if ! [ -f "../app-URLS.txt" ];
        then
                echo "creating URLS.txt file"
                echo "www.example.com" >  ../app-URLS.txt
        fi

        if ! [ -d "../apps-scr" ];
        then
                echo "Creating directory for download"
                mkdir ../apps-scr
        fi
fi
