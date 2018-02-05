FROM ubuntu:17.10

# Install dependencies RUN apt-get update
RUN apt-get update \
    && apt-get install -y build-essential make nasm python git vim rsync wget curl nasm gdb gdbserver gdb-doc gdb-dbg tmux

RUN apt-get install -y python-setuptools python-dev build-essential \
    && easy_install pip \
    && pip install --upgrade pip \
    && pip install gdbgui --upgrade
