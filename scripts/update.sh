
#!/bin/bash
echo "################################"
echo "#started updating the container#"
echo "################################"
docker-compose up --force-recreate --build -d
clear
echo "#################################"
echo "#finished updating the container#"
echo "#################################"
clear
echo "################################"
echo "#started clean-up the container#"
echo "################################"
docker image prune -f
clear
echo "#################################"
echo "#finished clean-up the container#"
echo "#################################"
echo "press enter to finish"
read 
clear

