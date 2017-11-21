ffmpeg -re -i ~/Downloads/ts.mp4 -bsf:v h264_mp4toannexb -c copy -f mpegts http://streaming:8000/publish/timeseries
