FROM ubuntu

#Copy the app script into the dockerFile
COPY assignment.sh /bin

#Changing the permissions of the app script so that it can be executed
RUN chmod +x /bin/assignment.sh

#Invoking the app script
RUN /bin/assignment.sh

#Allows this port to be used to run the static webpage with docker
EXPOSE 8080

#Turns off any already running daemons (hopefully)
CMD ["nginx", "-g", "daemon off;"]
