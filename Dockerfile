#-------------------------------------------------------
#
#MyDockerFile 
#
#-------------------------------------------------------

FROM ubuntu:latest 

COPY . /

RUN chmod u+x /10zadanie 

CMD ["/10zadanie"]
 
