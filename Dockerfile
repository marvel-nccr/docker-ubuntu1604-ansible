FROM geerlingguy/docker-ubuntu1604-ansible:latest
RUN apt -y update && apt -y install language-pack-en
