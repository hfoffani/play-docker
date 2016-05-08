# test websockets

FROM debian
MAINTAINER Hernán 'herchu' Foffani <hfoffani@gmail.com>
RUN apt-get update
RUN apt-get install -y python-pip
RUN pip install https://github.com/dpallot/simple-websocket-server/zipball/master
COPY ws-server.py /

