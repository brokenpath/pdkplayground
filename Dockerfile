FROM centos:8

RUN yum update -y && yum upgrade && \
  rpm -Uvh https://yum.puppet.com/puppet-tools-release-el-8.noarch.rpm && yum install -y pdk git
