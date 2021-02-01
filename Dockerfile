FROM 192.168.100.14:5000/baseimages/openjdk
ADD ./target/my-app-1.0-SNAPSHOT.jar /my-app-1.0-SNAPSHOT.jar
ADD ./run.sh /run.sh
RUN chmod a+x /run.sh
EXPOSE 8080:8080
CMD /run.sh
