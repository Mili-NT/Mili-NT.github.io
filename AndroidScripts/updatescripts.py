#!/bin/python3
import os

if __name__ == '__main__':
    path = "/data/data/com.termux/files/home/bin/"
    url = "https://mili-nt.github.io/AndroidScripts/"
    os.system(f"rm {path}*")
    os.system(f"wget https://mili-nt.github.io/AndroidScripts/termux-url-opener -P {path}")
    os.system(f"wget https://mili-nt.github.io/AndroidScripts/termux-file-editor -P {path}")
    os.system(f"chmod +x {path}*")