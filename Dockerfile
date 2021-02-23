FROM python:3

ENV PYTHONBUFFERD 1

RUN mkdir /code
WORKDIR /code

RUN apt-get update
RUN apt-get install -y vim

RUN pip install --upgrade pip
RUN pip install django
RUN pip install psycopg2
