FROM openjdk:13
RUN adduser -D -h /home/container container
USER container
ENV USER=container HOME=/home/container
WORKDIR /home/container
CMD ["echo", "test"]
