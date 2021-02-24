FROM adoptopenjdk/openjdk11:alpine-jre
EXPOSE 25565
CMD [ "java","-jar","forge-1.12.2-14.23.5.2838-universal.jar" ]