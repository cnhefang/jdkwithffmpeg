FROM openjdk:11-jre
MAINTAINER cnhefang@gmail.com
RUN apt-get -o Acquire::Check-Valid-Until=false update
RUN apt-get -y --force-yes install yasm ffmpeg
