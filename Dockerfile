FROM quay.io/centos/centos:stream9
MAINTAINER ServerWorld <admin@srv.world>

RUN dnf -y install httpd
RUN echo "Dockerfile Test on Aapche httpd" > /var/www/html/index.html

EXPOSE 80
CMD ["-D", "FOREGROUND"]
ENTRYPOINT ["/usr/sbin/httpd

