# this is multi stage 
FROM tomcat:9
WORKDIR webapps
COPY target/onlinebookstore.war .
RUN rm -rf ROOT && mv onlinebookstore.war ROOT.war
