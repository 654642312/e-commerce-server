FROM python:3.8
RUN pip install --upgrade pip
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt