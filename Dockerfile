FROM l.gcr.io/google/ubuntu:latest
EXPOSE 8080
ENTRYPOINT ["/golang-http"]
COPY ./bin/ /