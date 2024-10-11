FROM openjdk:24-bookworm

RUN apt update && apt upgrade -y
RUN apt install ffmpeg python3-pip -y
RUN  pip install -U --pre "yt-dlp" --break-system-packages  

WORKDIR /app