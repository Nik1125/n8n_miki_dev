ARG N8N_VERSION=1.114.4
FROM n8nio/n8n:${N8N_VERSION}

USER root
RUN apt-get update \
 && apt-get install -y --no-install-recommends ffmpeg \
 && rm -rf /var/lib/apt/lists/*

USER node
CMD ["n8n", "start"]
