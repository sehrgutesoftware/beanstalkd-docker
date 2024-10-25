# beanstalkd-docker

Docker image for [beanstalkd](https://github.com/beanstalkd/beanstalkd/) based on alpine. This repo exists is because I found no reasonable multi-arch (ARM64) images on Docker Hub.

beanstalkd exists in the alpine repos, so this Dockerfile does not much more than an `apk add beanstalkd`.
