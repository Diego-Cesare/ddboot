#!/bin/bash

echo "Tornando o arquivo ddboot executavel"
sleep 3
sudo chmod +x ddboot
sleep 3 
echo "Pronto!"
sleep 2
clear

echo "Copiando o arquivo ddboot para / bin"
sleep 3
sudo cp ddboot /bin
sleep 2
echo "Pronto!"

sleep 3
exit

