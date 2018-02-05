#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

docker run -it --security-opt seccomp=unconfined --cap-add=SYS_PTRACE  -v $DIR:/Volumes/workdir -p 5000:5000 assembly /bin/bash
