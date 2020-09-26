# docker-video-rtsp-streaming
using [aler9/rtsp-simple-server](https://github.com/aler9/rtsp-simple-server)  
RTSP Streaming the video file using simple-rtsp-server and ffmpeg.  

## Preview
![Alt Text](https://github.com/gron1gh1/docker-video-rtsp-streaming/blob/master/preview.gif)

## Usage
Please modify **.env**  file.
```
HOST_PORT={Port to be actually serviced}
VIDEO_FILE ={Video File to be actually streamed}
```
**RTSP Streaming Server Run**
```sh
> docker-compose up -d
```

**RTSP Play Run**
```sh
> ffplay rtsp://{HOST_IP}:{HOST_PORT}/test
```
