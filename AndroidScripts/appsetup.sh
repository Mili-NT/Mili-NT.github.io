#!/data/data/com.termux/files/usr/bin/bash
termux-setup-storage
apt update && apt upgrade -y
pkg install -y wget && pkg install -y python && apt install -y python ffmpeg && pip install youtube-dl && pip install b4 && pip install requests
mkdir -p ~/.config/youtube-dl
echo "# Default Output Directory and Pattern" > ~/.config/youtube-dl/config
echo "-o ~/storage/downloads/%(extractor_key)s/%(uploader)s/%(title)s-%(id)s.%(ext)s" >> ~/.config/youtube-dl/config
mkdir ~/bin
echo 'alias nano="nano -T 4 $@"' >> /data/data/com.termux/files/usr/etc/bash.bashrc && bash
