#!/usr/bin/bash
clear
echo "ISSO VAI INSTALAR OS ARQUIVOS DO BOT"


apt-get update 
apt-get upgrade
apt-get install -y nodejs libwebp ffmpeg wget tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install

clear
echo 'Todas As Coisas Foi Instalada Com Sucesso , Ágora é descompactar o Bot"\'

cd /sdcard/Download/

unzip BASE.zip

clear
echo "As dependências do bot foram instaladas"
echo ""
echo "Caso o termux feche use esses comandos para abrir seu bot "
echo "cd /sdcard/Download/basebot/"
echo ""
echo "e depois esse"
echo ""
echo "sh yniakami.sh"