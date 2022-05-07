FROM ubuntu:18.04
# Upgrade installed packages
RUN apt-get update && apt-get upgrade -y && apt-get clean

# (...)

# Python package management and basic dependencies
RUN apt-get install -y curl python3.7 python3.7-dev python3.7-distutils

# Register the version in alternatives
RUN update-alternatives --install /usr/bin/python python /usr/bin/python3.7 1

# Set python 3 as the default python
RUN update-alternatives --set python /usr/bin/python3.7

# Upgrade pip to latest version
RUN curl -s https://bootstrap.pypa.io/get-pip.py -o get-pip.py && \
    python get-pip.py --force-reinstall && \
    rm get-pip.py

LABEL maintainer="Mesut Doganguzel @mesutguzel3501@gmail.com"
ENV PYTHONUBUFFERED 1
RUN mkdir /opt/webapp
WORKDIR  /opt/webapp
# RUN apt-get update && apt-get -y install libpq-dev gcc && apt install python3-pip -y  && apt install python-pip -y
# RUN apt-get install software-properties-common -y &&  apt-add-repository universe -y && apt-get update -y &&  apt-get install python-pip -y
COPY requirements.txt /opt/webapp/

RUN  pip install -r requirements.txt; 
COPY . /opt/webapp/
CMD python run.py

