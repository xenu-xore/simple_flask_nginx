FROM tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7
RUN apk --update add bash nano
COPY ./requirements.txt requirements.txt
RUN pip install -r requirements.txt