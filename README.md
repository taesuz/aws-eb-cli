# Docker AWS Elastic Beanstalk CLI

![workflow](https://github.com/taesuz/docker-aws-eb-cli/actions/workflows/docker-build-and-push.yml/badge.svg)

## build 
```bash
docker build -t aws-eb-cli .
```

## run
```bash
docker run -it --rm -v $HOME/.aws/config:/home/aws/.aws/config aws-eb-cli \
    eb --version
```
