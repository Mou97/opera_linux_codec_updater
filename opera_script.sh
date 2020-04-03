#!/bin/bash

mkdir -p opera_codec
cd opera_codec
curl -L https://github.com/iteufel/nwjs-ffmpeg-prebuilt/releases/download/0.35.4/0.35.4-linux-x64.zip -o lib_codec.zip
unzip -o lib_codec.zip
# create backup file to avoid opera crashing after copying the new codec to opera folder
sudo mv /usr/lib/x86_64-linux-gnu/opera/libffmpeg.so /usr/lib/x86_64-linux-gnu/opera/libffmpeg.so.bak
sudo cp libffmpeg.so /usr/lib/x86_64-linux-gnu/opera/
cd ..
echo "Restart opera browser to apply changes"