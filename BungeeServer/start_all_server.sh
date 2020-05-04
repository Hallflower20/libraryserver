#!/bin/sh
cd Waterfall
screen -R -m -S waterfall sh run.sh
cd ..
cd Hub
screen -R -m -S hub sh run.sh
cd ..
cd Survival
screen -R -m -S survival sh run.sh
cd ..
cd Creative
screen -R -m -S creative sh run.sh
cd ..
cd Withered
screen -R -m -S withered sh run.sh
cd ..
cd Minigames/BedWars
screen -R -m -S bedwars sh run.sh
cd ..
cd ..
cd Minigames/ElytraDogFights
screen -R -m -S elytra sh run.sh
cd ..
cd ..
cd Minigames/PvP
screen -R -m -S pvp sh run.sh
cd ..
cd ..
cd Minigames/Spleef
screen -R -m -S spleef sh run.sh
cd ..
cd ..
#cd Minigames/Blockfall
#screen -R -m -S blockfall sh run.sh
#cd ..
#cd ..
cd Minigames/SkyWars
screen -R -m -S skywars sh run.sh
cd ..
cd ..
echo "All servers booted"
echo "Would you like a piece of cake?"
echo "Xander iz dumb"