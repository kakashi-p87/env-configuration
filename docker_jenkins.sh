#docker pull jenkins/jenkins:lts;
docker pull jenkins/jenkins;

docker run -p 9090:9090 -p 50000:50000 jenkins/jenkins;
#docker run -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts;
