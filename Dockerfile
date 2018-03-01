FROM       jfloff/alpine-python:2.7-slim
MAINTAINER Team Deeson <hello@deeson.co.uk>

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

WORKDIR /docs

EXPOSE 8000

ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]
