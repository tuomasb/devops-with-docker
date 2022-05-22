docker build . -t builder
docker run -v /var/run/docker.sock:/var/run/docker.sock builder
