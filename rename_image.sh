#!/bin/bash

echo "Copying ${OUTPUT_THUMBS_FILE_NAME} to S3 at ${OUTPUT_S3_PATH}/${OUTPUT_THUMBS_FILE_NAME} ..."
aws s3 cp s3://entri-app-videos/fargate-video-conversion/yourstory_track.png s3://entri-app-videos/fargate-video-conversion/test.png --region ap-south-1
