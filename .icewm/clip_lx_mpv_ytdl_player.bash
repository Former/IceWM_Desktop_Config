#!/bin/bash
url=`xclip -selection c -o`
lxterminal --command="mpv $url --ytdl --ytdl-format=worstvideo+worstaudio"
