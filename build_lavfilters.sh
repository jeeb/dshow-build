#!/bin/sh

cd lavfilters
build_ffmpeg.sh
build_ffmpeg.sh x64
cd ..

start build_lavfilters.bat