#!/bin/bash
apk add nano
docker run -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts
# jenins on port 8080

# docker exec -it -u root /bin/bash
# docker ps
# cat /var/jenkins_home/secrets/initialAdminPassword

