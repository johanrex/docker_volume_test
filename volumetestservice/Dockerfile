FROM alpine:latest

# folder should be created by docker volume but let's create it here so the container is self contained
RUN mkdir -p /var/log/volumetestservice/ 

RUN echo "Hello from container" > /var/log/volumetestservice/logfile.log

CMD cat /var/log/volumetestservice/logfile.log
