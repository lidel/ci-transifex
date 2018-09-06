FROM python:alpine
MAINTAINER Marcin Rataj <lidel@lidel.org>

RUN set -ex && pip install transifex-client
