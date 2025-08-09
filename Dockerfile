FROM mcr.microsoft.com/openjdk/jdk:21-ubuntu

RUN apt update && apt upgrade -y
RUN apt install ffmpeg python3-pip -y
RUN pip install -U --pre "yt-dlp"

WORKDIR /app