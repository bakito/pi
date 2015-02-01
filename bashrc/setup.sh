#!/bin/bash



grep history-search-backward ~/.bashrc -q

if [[ $? != 0 ]]
then
    echo "Add console history completion to .bashrc" 
    echo "# Add console history completion" >> ~/.bashrc
    echo "bind '\"\e[A\": history-search-backward'" >> ~/.bashrc
    echo "bind '\"\e[B\": history-search-forward'" >> ~/.bashrc
fi

sed -i 's/#alias ll=.*/alias ll="ls -al"/' ~/.bashrc


 . ~/.bashrc
