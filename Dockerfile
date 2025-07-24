FROM n8nio/n8n

USER root

# Alpine usa apk em vez de apt
RUN apk update && \
    apk add --no-cache ffmpeg

USER node
