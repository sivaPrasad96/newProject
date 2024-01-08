#! /bin/bash

#Installing java
yum install -y java-1.8.0-openjdk-devel.x86_64

#Adding sonarqube repo
wget -O /etc/yum.repos.d/sonar.repo http://downloads.sourceforge.net/project/sonar-pkg/rpm/sonar.repo

#Installing sonar
yum install sonar -y

#start the sonaq
service sonar start
