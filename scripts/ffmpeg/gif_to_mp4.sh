read -p "Target: " target
ffmpeg -i $target.gif -movflags faststart -pix_fmt yuv420p -vf "scale=trunc(iw/2)*2:trunc(ih/2)*2" $target.mp4
