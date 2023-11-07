# Docker AWS Elastic Beanstalk CLI

## build 
```bash
docker build -t aws-eb-cli .
```

## run
```bash
docker run -it --rm -v $HOME/.aws/config:/home/aws/.aws/config aws-eb-cli \
    eb --version
```