FROM jenkins/jenkins
USER root
RUN apt update
RUN apt install git -y
RUN apt install maven -y
USER jenkins
