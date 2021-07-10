#!/data/data/com.termux/files/usr/bin/bash
termux-setup-storage
apt update && apt upgrade && pkg install wget && pkg install python &&e apt install python ffmpeg && pip install youtube-dl
mkdir -p ~/.config/youtube-dl
echo "# Default Output Directory and Pattern" > ~/.config/youtube-dl/config
echo "-o ~/storage/downloads/%(extractor_key)s/%(uploader)s/%(title)s-%(id)s.%(ext)s" >> ~/.config/youtube-dl/config
mkdir ~/bin
wget https://mili-nt.github.io/AndroidScripts/updatescripts.py -P ~/
python3 ~/updatescripts.py