FROM ubuntu
RUN apt update
ENTRYPOINT ["echo","welcome everyone"]
