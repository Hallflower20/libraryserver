#!/bin/sh
cd Bungee
screen -S bungee -X end
cd ..
cd Hub
screen -S hub -X stop
cd ..
cd Survival
screen -S survival -X stop
cd ..
cd Creative
screen -S creative -X stop
cd ..
cd Withered
screen -S withered -X stop
cd ..
cd Minigames/BedWars
screen -S bedwars -X stop
cd ..
cd ..
cd Minigames/ElytraDogFights
screen -S elytradogfights -X stop
cd ..
cd ..
cd Minigames/PvP
screen -S pvp -X stop
cd ..
cd ..
cd Minigames/Spleef
screen -S spleef -X stop
cd ..
cd ..
cd Minigames/Blockfall
screen -S blockfall -X stop
cd ..
cd ..
cd Minigames/SkyWars
screen -S skywars -X stop
cd ..
cd ..
echo "All servers booted"
echo "Would you like a piece of cake?"