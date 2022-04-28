FROM ubuntu:18.04
FROM python:3
LABEL maintainer="Mesut Doganguzel @mesutguzel3501@gmail.com"
ENV PYTHONUBUFFERED 1
RUN mkdir /opt/webapp
WORKDIR  /opt/webapp
COPY requirements.txt /opt/webapp/
RUN pip install -r requirements.txt
COPY . /opt/webapp/
CMD python run.py
