FROM python:3.9.12-alpine3.15

LABEL maintainer="Jani Nurmi <jani.nurmi@iki.fi>"

RUN apk --update add --no-cache g++

RUN pip install numpy pandas
