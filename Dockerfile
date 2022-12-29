FROM python:3.8-slim-buster

COPY . /model-train

RUN apt-get update \
&& apt-get -y install sudo \
&& apt-get install git -y \
&& apt-get install gcc -y \
&& apt-get install ffmpeg libsm6 libxext6  -y \
&& apt-get clean

RUN chmod -R 777 /model-train

WORKDIR /model-train/slowfast

RUN sh ../run.sh

RUN export PYTHONPATH=/model-train/slowfast/slowfast:$PYTHONPATH

RUN python3 setup.py build develop
