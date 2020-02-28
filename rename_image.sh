#!/bin/bash

echo "executing task"
aws s3 cp s3://entri-app-videos/fargate-video-conversion/yourstory_track.png s3://entri-app-videos/fargate-video-conversion/test.png --region ap-south-1
