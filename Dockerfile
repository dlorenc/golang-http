FROM gcr.io/gcp-runtimes/ubuntu_18_0_4:2d62b6631f487ee91858dc9e3ce536df63594682
EXPOSE 8080
ENTRYPOINT ["/golang-http"]
COPY ./bin/ /