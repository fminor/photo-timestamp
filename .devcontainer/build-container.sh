#!/bin/bash



podman build -t photo-timestamp-build-image -f Containerfile --dns=8.8.8.8 ./context