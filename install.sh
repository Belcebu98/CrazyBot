#!/usr/bin/bash
echo -e '\e[1;32m
▀█▀ █▀▀▄ █▀▀ ▀▀█▀▀ █▀▀█ █── █▀▀█ █▀▀▄ █▀▀▄ █▀▀█ 　 ░█▀▄▀█ █▀▀█ █▀▀▄ █──█ █── █▀▀█ █▀▀ 
░█─ █──█ ▀▀█ ──█── █▄▄█ █── █▄▄█ █──█ █──█ █──█ 　 ░█░█░█ █──█ █──█ █──█ █── █──█ ▀▀█ 
▄█▄ ▀──▀ ▀▀▀ ──▀── ▀──▀ ▀▀▀ ▀──▀ ▀──▀ ▀▀▀─ ▀▀▀▀ 　 ░█──░█ ▀▀▀▀ ▀▀▀─ ─▀▀▀ ▀▀▀ ▀▀▀▀ ▀▀▀ 
░█▄─░█ █▀▀ █▀▀ █▀▀ █▀▀ █▀▀█ █▀▀█ ─▀─ █▀▀█ █▀▀ 
░█░█░█ █▀▀ █── █▀▀ ▀▀█ █▄▄█ █▄▄▀ ▀█▀ █──█ ▀▀█ 
░█──▀█ ▀▀▀ ▀▀▀ ▀▀▀ ▀▀▀ ▀──▀ ▀─▀▀ ▀▀▀ ▀▀▀▀ ▀▀▀'

echo  Se esta ejecutando el proceso de instalacion
echo  Por favor se paciente

apt-get update  > /dev/null 2>&1
apt-get upgrade > /dev/null 2>&1
apt-get install nodejs > /dev/null 2>&1
apt-get install libwebp > /dev/null 2>&1
apt-get install mc > /dev/null 2>&1
apt-get install ffmpeg > /dev/null 2>&1
apt-get install wget > /dev/null 2>&1
apt-get install tesseract > /dev/null 2>&1
apt-get install nmap > /dev/null 2>&1
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true" > /dev/null 2>&1
npm install -g npm@6 -y  > /dev/null 2>&1
npm install toml -y > /dev/null 2>&1
npm i crypto-js -y > /dev/null 2>&1
npm i moment-timezone -y > /dev/null 2>&1
npm i axios -y > /dev/null 2>&1
npm i node-fetch@2.6.1 - npm -y > /dev/null 2>&1
npm i requests -y > /dev/null 2>&1
npm install request --save -y > /dev/null 2>&1
npm i cfonts -y > /dev/null 2>&1
npm i spinnies > /dev/null 2>&1
npm i image-to-base64 -y > /dev/null 2>&1
npm i remove.bg -y > /dev/null 2>&1
npm i fluent-ffmpeg -y > /dev/null 2>&1
npm i @adiwajshing/baileys -y > /dev/null 2>&1
npm i performance-now -y > /dev/null 2>&1
npm i form-data -y > /dev/null 2>&1
npm i yt-search -y > /dev/null 2>&1
npm i google-it@1.6.1 -y > /dev/null 2>&1
npm i g-i-s -y > /dev/null 2>&1
npm i hxz-api -y > /dev/null 2>&1
npm i cheerio -y > /dev/null 2>&1
npm i qrcode -y > /dev/null 2>&1

echo -e '\e[1;32m
Descarga Completada al 100%

Escribe node theCrazyBull para iniciar el bot
En caso que el bot presente algun problema, comunicate con el creador su numero esta mas arriba
'
