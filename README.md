docker build -t zalando-reviews .

docker run -d -p 8080:8888 -e "PASSWORD=zalando" -v /Users/Yury/Documents/BeuthUniversity/Projects/Zalando:/notebooks/ -e "USE_HTTP=1" zalando-reviews

docker run -d -p 8080:8888 -e "PASSWORD=zalando" -v D:\Documents\Projects\zalando-reviews-stat:/notebooks/ -e "USE_HTTP=1" zalando-reviews

docker exec -it <containerIdOrName> bash

Install
apt-get update
sudo apt-get install python3-tk


pip2.7 install --upgrade --no-cache-dir https://get.graphlab.com/GraphLab-Create/2.1/iurii.chernushenko@beuth-hochschule.de/586B-0916-660E-76CA-89CA-C66D-B939-3694/GraphLab-Create-License.tar.gz
