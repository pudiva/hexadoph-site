ffmpeg -i SP1D3R\!\!11\!1\!1ONE\!.orig.mp4 -c:v libx264 -preset slow -crf 22 -c:a aac -b:a 128k -af 'volume=10dB' SP1D3R\!\!11\!1\!1ONE\!.mp4
ffmpeg -i SP1D3R\!\!11\!1\!1ONE\!.orig.mp4 -codec:v libtheora -qscale:v 10 -codec:a libvorbis -qscale:a 5 -af 'volume=10dB' SP1D3R\!\!11\!1\!1ONE\!.ogv
