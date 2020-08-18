@ECHO OFF

java -Xmx1024M -Dlauncher.noJAnsi=false -cp Launcher.jar;Spigot.jar org.bukkit.craftbukkit.Main
PAUSE
