FROM ubuntu:15.10
MAINTAINER Thanabodee Charoenpiriyakij <wingyminus@gmail.com>

RUN apt-get update && apt-get install git cmake build-essential emacs
