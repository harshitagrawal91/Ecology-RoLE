#This is a sample Image 
FROM rocker/rstudio 
MAINTAINER harsh0280@gmail.com 
RUN apt-get -y update 
RUN apt-get -y install wget nano curl software-properties-common sudo git-core unzip gcc
CMD [“bash”] 
