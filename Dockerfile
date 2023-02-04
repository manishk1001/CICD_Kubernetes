# this is multi stage 
FROM tomcat:9
WORKDIR webapps
COPY onlinebookstore.war .
RUN rm -rf ROOT && mv onlinebookstore.war ROOT.war
