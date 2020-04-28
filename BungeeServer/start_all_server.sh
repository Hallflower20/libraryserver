#!/bin/sh
cd Bungee
screen -R -S bungee sh run.sh
cd ..
cd Hub
screen -R -S hub sh run.sh
cd ..
cd Survival
screen -R -S survival sh run.sh
cd ..
cd Creative
screen -R -S creative sh run.sh
cd ..
cd Withered
screen -R -S withered sh run.sh
cd ..
cd Minigames/BedWars
screen -R -S bedwars sh run.sh
cd ..
cd ..
cd Minigames/ElytraDogFights
screen -R -S elytradogfights sh run.sh
cd ..
cd ..
cd Minigames/PvP
screen -R -S pvp sh run.sh
cd ..
cd ..
cd Minigames/Spleef
screen -R -S spleef sh run.sh
cd ..
cd ..
cd Minigames/Blockfall
screen -R -S blockfall sh run.sh
cd ..
cd ..
cd Minigames/SkyWars
screen -R -S skywars sh run.sh
cd ..
cd ..
screen -d
echo "All servers booted"
echo "Would you like a piece of cake?"