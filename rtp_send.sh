ffmpeg -i /dev/video0 \
	-vcodec libx264 \
	-preset ultrafast \
	-tune zerolatency \
	-f rtp rtp://ipアドレス:ポート番号?pkg_size=1316 \
	-sdp_file stream.sdp
