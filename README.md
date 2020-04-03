# A bash script to fix Opera codec support issues for HTML5 videos.
A bash script to fix H264 playback issues on Ubuntu (Linux) due to missing libffmpeg library after a fresh install or an update of Opera browser. 
## Motivation
Due to legal restrictions Opera is unable to distribute H264 codec on Ubuntu (or other Linux distros). This causes issues in HTML5 video playbacks 
on Youtube, Twitch...

This script adds the needed support after an Opera update or install. just run it after each update.

## How to use
In your terminal, Run:
```
chmod 755 opera_script.sh
```
Then:
```
./opera_script.sh
```
### 
The library can be downloaded from [HERE](https://github.com/iteufel/nwjs-ffmpeg-prebuilt/releases/download/0.35.4/0.35.4-linux-x64.zip)
