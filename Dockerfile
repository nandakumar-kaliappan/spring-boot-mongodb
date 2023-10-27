FROM ubuntu:20.04

RUN apt-get update && apt-get install -y openjdk-11-jdk

# Set Java environment variables
ENV JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
ENV PATH=$PATH:$JAVA_HOME/bin

