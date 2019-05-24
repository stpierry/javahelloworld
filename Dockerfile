FROM java:8
COPY src /home/root/javahelloworld/src
ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]
WORKDIR /home/root/javahelloworld
RUN mkdir bin && javac -d bin src/HelloWorld.java
