#!/bin/sh
set -e

if [ ! -s Launcher.jar ]
then
	echo "Replace Launcher.jar before starting"
	exit
fi

java -Xmx1024M -Dlauncher.noJAnsi=false -cp Launcher.jar:Spigot.jar org.bukkit.craftbukkit.Main
