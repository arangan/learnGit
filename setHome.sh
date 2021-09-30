
#!/bin/bash

function DeleteDir()
{
    if [ -d "$1" ]; then
    echo Deleting "$1" ...
    rm -rf "$1"
    fi
}

function CreateLink()
{
    #if [ -d "/data/arvind/""$1""" ]; then
    #mkdir 
    #fi
    echo Creating Link "$1"
    ln -s /data/arvind/"$1" "$1"
}

cd ~/
#echo ${PWD} -- current path
echo Deleting Directories ..  if they exist
DeleteDir "Documents"
DeleteDir "Downloads"
DeleteDir "Music"
DeleteDir "Pictures"
DeleteDir "Videos"
DeleteDir "Templates"
DeleteDir "Public"
echo Finished Deleting Directories

echo "Linking Directories to the /data partition"
CreateLink "Documents"
CreateLink "Downloads"
CreateLink "Music"
CreateLink "Pictures"
CreateLink "Videos"
CreateLink "Templates"
CreateLink "Public"
#CreateLink ".nvm"
CreateLink "source"
CreateLink "bin"
#CreateLink ".local"
#CreateLink ".wine"

#CreateLink "logs"
#CreateLink "samples"

#Games -> /data/arvind/games/
#.nuget -> /data/arvind/.nuget/
#.steam/
#.thunderbird -> /data/arvind/Scripts/data/thunderbird/
#.gitconfig -> /data/arvind/Scripts/gitconfig*
#.steampath -> /home/arvind/.steam/sdk32/steam
#.steampid -> /home/arvind/.steam/steam.pid

echo Finished Linking Directories

#echo "Setting .bash* files"
#CreateLink ".bash_profile"
#CreateLink ".bashrc"


#$home/.config $ doublecmd -> /data/arvind/Scripts/data/doublecmd/
