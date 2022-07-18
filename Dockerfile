FROM amd64/python:3.9-buster

RUN pip install -U pip
RUN pip install --upgrade setuptools
RUN pip install catboost==0.26
