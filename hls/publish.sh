# TODO replace loving_poitras with container name of the nginx
docker run -itd -v ~/Downloads:/data/video --link loving_poitras:streaming jrottenberg/ffmpeg:3.3-alpine -re -i /data/video/ts.mp4 -bsf:v h264_mp4toannexb -c copy -f mpegts http://streaming/publish/timeseries
