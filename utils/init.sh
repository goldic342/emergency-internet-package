#!/bin/bash
sudo pip install schedule
sudo apt install wget
chmod +x ./main.sh


if ! [ -d "./websites-scr" ] || ! [ -f "./URLS.txt" ];
then
        if ! [ -f "./URLS.txt" ];
        then
                echo "creating URLS.txt file"
                echo "www.example.com" >  ../URLS.txt
        fi

        if ! [ -d "./websites-scr" ];
        then
                echo "Creating directory for download"
                mkdir ../websites-scr
        fi
fi

