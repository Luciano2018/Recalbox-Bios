#!/bin/bash
###########################################################################
# Repositorio: RetroPie Bios 2022
# Por: Raspberry Pi Buenos Aires (https://sites.google.com/view/raspberrypibuenosaires/)
# License: http://creativecommons.org/licenses/by-sa/4.0/
###########################################################################
echo "Obteniendo perisos de escritura "
mount -o remount,rw /
mount -o remount,rw /boot

echo "Obteniendo Bios"
wget https://github.com/Luciano2018/Recalbox-Bios/archive/refs/heads/main.zip

unzip main.zip

cd Recalbox-Bios-main
echo
echo "Al fin, Copiadas todas las BIOS"
echo
echo "Regresando a casa para pasar la escoba"
#cd ..
#sudo rm -rf /home/pi/RetroPieBios/
echo "Listo, todo limpio"
echo "Reinicia tu Raspberry Pi con <sudo reboot> y Disfruta"
echo "Saludos desde Raspberry Pi Buenos Aires"
echo
echo "Esta ventana se destruira en.."
echo "3.."
sleep 3
echo "2.."
sleep 2
echo "1.."
sleep 4
echo 
echo "Que esperas, reinicia de una vez"
sleep 7
#reboot
exit
