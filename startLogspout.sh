docker run --name logspout --hostname=log-devops-training --restart=always -d -v=/var/run/docker.sock:/tmp/docker.sock progrium/logspout syslog://logs3.papertrailapp.com:29257
