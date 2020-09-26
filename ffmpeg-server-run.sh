#!/bin/bash
dockerize -wait tcp://server:8554 -timeout 10s
ffmpeg -re -stream_loop -1 -i video -c copy -f rtsp -rtsp_transport tcp rtsp://server:8554/test

