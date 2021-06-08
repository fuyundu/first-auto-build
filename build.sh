mvn clean
mvn package -DskipTests
sudo sudodocker rmi -f lgj/webdemo:1.0
mvn dockerfile:build
sudo docker images
