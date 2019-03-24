#! /usr/bin/env bash

cd /root/Music && sleep 2 && abcde -Nf &>> /root/abcde.log && 
if [ -d "Unknown Artist/Unknown Album []" ]
then
    mv "Unknown Artist/Unknown Album []" "Unknown Artist/Unknown Album [] $(cd-discid)"
fi
eject


