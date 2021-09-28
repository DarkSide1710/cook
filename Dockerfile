
FROM python:3.9.5

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /home/owerpy/python/cook_blog-main/

COPY ./requirements.txt /home/owerpy/python/cook_blog-main/requirements.txt
RUN pip install -r /home/owerpy/python/cook_blog-main/requirements.txt

COPY . /home/owerpy/python/cook_blog-main/