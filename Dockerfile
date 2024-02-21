FROM public.ecr.aws/docker/library/maven:3.9-eclipse-temurin-17-focal

RUN apt-get update
RUN apt-get install -y ghostscript