FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get -y update
RUN apt-get install -y texlive-science texlive-fonts-recommended texlive-fonts-extra texlive-lang-cjk

WORKDIR /qcqi
