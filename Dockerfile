FROM ubuntu:18.04

MAINTAINER Jaysal Patel "jaysalpatel.aws@gmail.com"

RUN apt-get update -y && \ 
    apt-get install -y python-pip python-dev

RUN mkdir /app
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt

ENTRYPOINT [ "python" ]

CMD [ "flask-blog.py" "/app/requirements.txt" ]