#(Base Image)
FROM python:3

ENV PYTHONBUFFERED = 1

WORKDIR /app
#(create a directory inside docker container)

ADD . /APP
#(add everything in this file)

COPY ./requirement.txt /app/requirements.txt
#(execute requirements file)

COPY . /app
# (copy every changes to the file again)

EXPOSE 8000

CMD python3 manage.py runserver 0.0.0.0:8000
