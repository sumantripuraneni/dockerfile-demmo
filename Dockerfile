FROM centos:7
RUN yum install -y python 
COPY . /app
CMD python /app/app.py
