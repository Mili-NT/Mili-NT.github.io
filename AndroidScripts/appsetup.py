#!/bin/python3
import os

if __name__ == '__main__':
    os.system("apt update && apt upgrade && pkg install wget &&e apt install python ffmpeg && pip install youtube-dl")
    os.system("mkdir -p ~/.config/youtube-dl")
    config = "# Default Output Directory and Pattern\n-o ~/storage/downloads/%(extractor_key)s/%(uploader)s/%(title)s-%(id)s.%(ext)s"
    with open("~/.config/youtube-dl/config", 'w') as f:
        f.write(config)
    os.system("mkdir ~/bin")
    os.system(f"wget https://mili-nt.github.io/AndroidScripts/updatescripts.py -P ~/")
    os.system("python3 ~/updatescripts.py")