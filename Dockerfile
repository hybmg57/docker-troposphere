FROM python:3.6.1
MAINTAINER Jae Choi <jaekun.choi@gmail.com>

RUN pip install troposphere \
                awacs \
                pyyaml \
                yapf==0.11.0 \
                flake8 \
                autoflake \
                awscli \
                codeclimate-test-reporter \
                rainbow_logging_handler

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app
