FROM docker.io/phusion/baseimage
RUN apt-get update && apt-get install -y vim
ENTRYPOINT ["vim"]
