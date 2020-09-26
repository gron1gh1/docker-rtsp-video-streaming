# docker-rtsp-video-streaming
**using** [aler9/rtsp-simple-server](https://github.com/aler9/rtsp-simple-server)  
**RTSP Streaming the video file using simple-rtsp-server and ffmpeg.**  

## Preview
![Alt Text](https://github.com/gron1gh1/docker-rtsp-video-streaming/blob/master/preview.gif)

## Usage
**Step 1**  
```sh
> git clone https://github.com/gron1gh1/docker-rtsp-video-streaming.git
> cd docker-rtsp-video-streaming
```

**Step 2** Please modify **.env**  file.
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
