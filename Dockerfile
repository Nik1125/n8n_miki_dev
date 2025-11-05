FROM n8nio/n8n:latest

USER root
RUN apk add --no-cache ffmpeg python3 py3-pip
# по желанию: чисто питон-библиотеки без нативной сборки
RUN pip3 install --no-cache-dir requests

USER node
