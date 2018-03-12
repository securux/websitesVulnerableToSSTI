FROM ubuntu:14.04

COPY java/ /home/java
COPY javascript/ /home/javascript
COPY php/ /home/php
COPY python/ /home/python
COPY ruby/ /home/ruby

#python servers
EXPOSE 5000
EXPOSE 5001
EXPOSE 5002
EXPOSE 5003
EXPOSE 5004
EXPOSE 5005

#php servers
EXPOSE 5020
EXPOSE 5021
EXPOSE 5022
EXPOSE 5023

#java servers
EXPOSE 5052
EXPOSE 5053

#Nodejs servers
EXPOSE 5061
EXPOSE 5062
EXPOSE 5063
EXPOSE 5064
EXPOSE 5065
EXPOSE 5066
EXPOSE 5067
EXPOSE 5068

#Ruby servers
EXPOSE 5080
EXPOSE 5081
EXPOSE 5082

RUN /home/requirements.sh