FROM jrottenberg/ffmpeg
LABEL maintainer="nidhinkandoth2016@gmail.com"

RUN apt-get update && \
    apt-get install python-dev python-pip -y && \
    apt-get clean

RUN pip install awscli

WORKDIR /tmp/workdir

COPY rename_image.sh /tmp/workdir

ENTRYPOINT ./rename_image.py && ./copy_to_s3.sh
