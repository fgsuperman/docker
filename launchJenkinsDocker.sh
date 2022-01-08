docker run -d -p 8080:8080 -p 50000:50000 \
-v jenkins_home2:/var/jenkins_home \
--name jenkins2 jenkins/jenkins:lts
