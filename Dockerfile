 # syntax=docker/dockerfile:1
 FROM ubuntu:bionic
 RUN apt update && apt upgrade && apt install -y \
     git \
     nano \
     python3 \
     python3-pip \
     wget \
     curl \
     unzip \
     ffmpeg \
     python3-lxml \
  && pip3 install \
     youtube-dl \
     prettytable \
     bs4 \
     requests \
     lxml \
  && mkdir /phdl \
  && mkdir /downloads \
  && mkdir /db \
  && git clone https://github.com/dgthomson/phdl /phdl \
  && chmod +x /phdl/phdl.py \
  && touch /etc/youtube-dl.conf
WORKDIR /phdl
CMD /bin/bash
