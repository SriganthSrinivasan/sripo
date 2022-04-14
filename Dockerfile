FROM nginx
LABEL "Maintainer"="Sriganth Srinivasan Viganasar"
WORKDIR /root/
RUN yum update -y
RUN amazon-linux-extras install docker
RUN systemctl enable docker
RUN systemctl start docker
RUN yum install git -y

