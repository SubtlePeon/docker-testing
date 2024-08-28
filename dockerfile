FROM python:3-alpine

WORKDIR /usr/src

COPY ./file.txt

CMD ["cat", "file.txt"]
