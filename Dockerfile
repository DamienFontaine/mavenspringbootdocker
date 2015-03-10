FROM java:7u71
MAINTAINER John Doe <John.Doe@fake.com>
EXPOSE 8080
CMD java -jar /data/MavenSpringBootDocker-0.0.1-SNAPSHOT.jar
ADD MavenSpringBootDocker/target/MavenSpringBootDocker-0.0.1-SNAPSHOT.jar /data/MavenSpringBootDocker-0.0.1-SNAPSHOT.jar
