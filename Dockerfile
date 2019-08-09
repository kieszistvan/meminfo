ARG VERSION=11
FROM openjdk:${VERSION}
COPY ./MemoryMain.java /src/MemoryMain.java
WORKDIR /src
RUN java -version
RUN javac MemoryMain.java
ENTRYPOINT exec java $JAVA_OPTS MemoryMain
