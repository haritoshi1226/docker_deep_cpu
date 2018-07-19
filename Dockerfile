FROM python:2.7
MAINTAINER Hariki Toshiki  <hariki@allegrosmart.com>

RUN apt-get update -y
RUN apt-get install -yq make cmake gcc g++ unzip wget build-essential gcc zlib1g-dev
RUN apt-get install -y python-opencv

RUN pip install tensorflow==1.8.0
RUN pip install keras==2.2.0
RUN pip install opencv-python
