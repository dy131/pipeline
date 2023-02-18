FROM openjdk:8-jre
ENV MY_PATH /data
EXPOSE 6580
WORKDIR $MY_PATH
ADD /target/docker-pipeline-1.0-SNAPSHOT.jar pipeline.jar
ENTRYPOINT ["java","-jar"]
CMD ["pipeline.jar"]