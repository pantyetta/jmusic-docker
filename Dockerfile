FROM openjdk:24-bookworm

RUN apt update && apt upgrade -y
RUN apt install ffmpeg -y

WORKDIR /app

# CMD [ "bash", "java -Dnogui=true -jar jmusicbot.jar" ]