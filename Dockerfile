FROM centos:alpine
MAINTAINER sogsax@gmail.com
RUN yum -y install httpd
COPY index.html /var/www/html/
CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
EXPOSE 80
 
# FROM  centos:alpine
# MAINTAINER sogsax@gmail.com
# RUN yum install -y httpd 
# CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
# EXPOSE 80 