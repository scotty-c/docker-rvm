
# Docker file for CentOS with RVM
FROM centos:centos6

MAINTAINER Scott Coulton "https://github.com/scotty-c/docker-rvm"

ENV HOME /root

RUN yum -y install curl which tar
RUN /bin/bash -l -c "gpg --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3" 
RUN /bin/bash -l -c "\curl -sSL https://get.rvm.io | bash -s stable --ruby=2.0"
RUN /bin/bash -l -c "source /usr/local/rvm/scripts/rvm"
