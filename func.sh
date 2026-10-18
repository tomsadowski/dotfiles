# func.sh

shrinkmp3() {
  ffmpeg -i $1 -q:a 6 -ac 1 -ar 22050 $2
}

yt-get-mp4() {
  yt-dlp -S "vcodec:h264,acodec:aac" --cookies-from-browser firefox $1
}

#yt-get-mp4() {
#  yt-dlp --cookies ~/cookies.txt -t mp4 $1
#}

ia-min() {
  ia download $1 \
    --glob "*meta.xml" \
    --glob "*.mp4" \
    --glob "*.jpg" \
    --glob "*.srt" \
    --exclude "*.ia.mp4" \
    --exclude "*.thumbs*" \
    --exclude "*._512kb.mp4"
}

ia-get-mp4() {
  ia download $1 \
    --glob "*" \
    --exclude "*.ia.mp4" \
    --exclude "*.mkv" \
    --exclude "*.m4v" \
    --exclude "*.AVI" \
    --exclude "*.avi" \
    --exclude "*.torrent" \
    --exclude "*.webm" \
    --exclude "*._512kb.mp4" \
    --exclude "*.ogv" \
    --exclude "*.mpg" \
    --exclude "*.mpeg" \
    --exclude "*.mp3" \
    --exclude "*.mov" \
    --exclude "*.sqlite" \
    --exclude "*.MDS" \
    --exclude "*.thumbs*" \
    --exclude "*.iso" 
}
