FROM centos:7

RUN yum install ansible && yum clean all

CMD ["ansible-playbook"]