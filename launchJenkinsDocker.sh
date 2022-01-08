docker run -p 8080:8080 -p 50000:50000 \
-v jenkins_home2:/var/jenkins_home \
-v /var/run/docker.sock:/var/run/docker.sock \
--name jenkins2 jenkins/jenkins:lts
