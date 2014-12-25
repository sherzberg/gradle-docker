FROM ubuntu
MAINTAINER Guillaume J. Charmes "guillaume@dotcloud.com"
RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y inotify-tools nginx apache2 openssh-server
CMD ["/bin/bash"]
