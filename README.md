docker run -d -p 8080:8888 -e "PASSWORD=zalando" -v /Users/Yury/Documents/BeuthUniversity/Projects/Zalando:/notebooks/ -e "USE_HTTP=1" ipython/notebook

docker exec -it <containerIdOrName> bash
