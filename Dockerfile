FROM n8nio/n8n:1.114.4

USER root
RUN apk add --no-cache ffmpeg

USER node
CMD ["n8n", "start"]
