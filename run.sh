sudo docker ps -a
sudo docker stop webdemo-8452
sudo docker rm -f webdemo-8452
sudo docker run -d --name webdemo-8452  -p 8452:8452 lgj/webdemo:1.0
sudo docker ps -a