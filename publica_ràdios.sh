#!/bin/bash


for FITXER in "radios_internet.html" "radios_mobil.html" "radios_llistes.html" "radios_cat.m3u8" "tv3.m3u8" "radios_varies.m3u8";
do
    echo "put $FITXER /home/project-web/provesd/htdocs" | sftp jordisayol@web.sourceforge.net
done

#echo "put web_radio.png /home/project-web/provesd/htdocs" | sftp jordisayol@web.sourceforge.net


echo -e "\033[32;40;7;1m Fet! \033[0m\n"

read -p "Premeu retorn per sortir..." nothing
