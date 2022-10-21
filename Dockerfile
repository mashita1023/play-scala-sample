FROM sbtscala/scala-sbt:openjdk-11.0.16_1.7.2_3.2.0

WORKDIR /myapp
COPY . .

EXPOSE 9000

CMD ["sbt", "run"]
