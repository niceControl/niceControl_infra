#!/bin/bash

gcloud compute instances create reddit-app-full \
--boot-disk-size=10GB \
--image-family=reddit-full \
--image-project=infra-207906 \
--machine-type=f1-micro \
--tags puma-server \
--restart-on-failure

