FROM centos:latest

LABEL maintainer="nastia2312@ukr.net"
EXPOSE 8081
RUN yum update
CMD yum install -y apache
CMD tail -f dev/null
