docker build -t zalando-reviews .

docker run -d -p 8080:8888 -e "PASSWORD=zalando" -v /Users/Yury/Documents/BeuthUniversity/Projects/Zalando:/notebooks/ -e "USE_HTTP=1" zalando-reviews

docker exec -it <containerIdOrName> bash

Install
apt-get update
sudo apt-get install python3-tk
