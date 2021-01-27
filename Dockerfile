FROM centos

RUN yum install -y iperf3 && yum clean all

USER 1001
EXPOSE 5201

CMD ["tail", "-f", "/dev/null"]
