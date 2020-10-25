FROM openjdk:8-alpine

# Required for starting application up.
RUN apk update && apk add /bin/sh

RUN mkdir -p /home/delixus/Downloads/chinmay/
ENV PROJECT_HOME /home/delixus/Downloads/chinmay/



WORKDIR $PROJECT_HOME

CMD ["java" ,"-jar","./spring-boot-mongo.jar"]
