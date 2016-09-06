FROM       atomfrede/gitlab-ci-jhipster-stack
MAINTAINER Frederik Hahne <frederik.hahne@gmail.com>

# add .gradle dependencies
ADD static/.gradle /cache/.gradle

# add node_modules dependecies
ADD static/node_modules /root/node_modules
