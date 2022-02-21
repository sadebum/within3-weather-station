# How to run docker images and containers locally (within3-weather-station Project)
How to run Docker images and container 
Dockerfile has been created, then follow the next steps
$ docker build -t adebum/within3-weather-station .  ==> to run docker image
$ docker run -p 8000:8080 -d adebum/within3-weather-station 
$ docker ps
To set up docker environment:
$ set userprofile = c:\users\  ==> set user proile 
$ set docker_cert_path=%userprofile%\.docker\machine\machines\default
set docker_host=tcp://192.172.99.110 --> locate this ip in docker quick start terminal
$ set docker_machine_name=default
$ set docker_tls_verify=1
Test: http://192.172.99.110:8000/index.html![image](https://user-images.githubusercontent.com/99873352/154987278-4aee3c3e-9cb1-45db-b689-f6fba07cba19.png)

