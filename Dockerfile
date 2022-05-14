FROM openjdk:11
USER root
COPY . /usr/src/exercicio5
WORKDIR /usr/src/exercicio5
RUN javac OlaUnicamp.java
CMD [ "java", "OlaUnicamp" ]