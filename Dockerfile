FROM centos:centos7
RUN yum install -y python3 pip3

COPY app.py app.py

COPY entrypoint.sh entrypoint.sh
RUN chmod +x entrypoint.sh 
ENTRYPOINT ["./entrypoint.sh"]
