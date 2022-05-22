git clone https://github.com/tuomasb/flask
cd flask/

docker login --username "tuomasb" --password "notmyrealpassword"
docker build . -t tuomasb/buildtest
docker push tuomasb/buildtest
