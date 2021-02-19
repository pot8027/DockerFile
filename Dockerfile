FROM python:3.5.9

RUN apt-get update
RUN apt-get install -y vim

RUN pip install --upgrade pip
RUN pip install numpy
RUN pip install pandas
RUN pip install ipython
RUN pip install matplotlib

WORKDIR /workdir

EXPOSE 8080
