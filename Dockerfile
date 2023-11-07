FROM python:3.9

WORKDIR /app

RUN pip install awsebcli
RUN groupadd -r aws && useradd -r -g aws -m aws
USER aws

ENV HOME /home/aws

CMD ["eb"]
