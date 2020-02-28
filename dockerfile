#staring jenkins is base image 
FROM jenkins/jenkins:lts
MAINTAINER ashok
#installing the pulgins we need using the in built plugins.sh script
RUN /usr/local/bin/install-plugins.sh 
#setting up en variables
ENV JENKINS_USER admin
ENV JENKINS_PASS admin

 
