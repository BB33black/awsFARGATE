
FROM centos:centos6

RUN yum install -y httpd


COPY index.php /var/www/html/
