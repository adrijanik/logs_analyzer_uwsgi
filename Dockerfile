FROM python:3.5-onbuild
ADD . /code
WORKDIR /code
VOLUME /code
