# we will use openjdk 8 with alpine as it is a very small linux distro
FROM openjdk:8-jre-alpine3.9

# copy the packaged jar file into our docker image
COPY hdiv-vuln-checker-0.1.0.jar /hdiv-vuln-checker-0.1.0.jar
#COPY entrypoint.sh /entrypoint.sh
 
# set the startup command to execute the jar
ENTRYPOINT ["java", "-jar", "/hdiv-vuln-checker-0.1.0.jar"]
#RUN chmod +x entrypoint.sh
#RUN ./entrypoint.sh
#ENTRYPOINT ["/entrypoint.sh"]
