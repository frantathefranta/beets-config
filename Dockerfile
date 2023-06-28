FROM alpine:3.18
WORKDIR /beets

COPY requirements.txt ./
RUN apk update && \
    apk add python3==3.11.4-r0 \
    py3-pip==23.1.2-r0
RUN pip install --no-cache-dir -r requirements.txt
