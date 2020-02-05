#!/bin/bash
docker stop $(docker ps -qa)
docker build -t pycontainer .
docker run -it pycontainer bash
