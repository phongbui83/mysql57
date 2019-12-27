FROM ubuntu:18.04
RUN \
     apt update && \
     apt -y install mysql-server && \
     wget https://raw.githubusercontent.com/phongbui83/mysql57/master/start.sh
CMD bash /start.sh
EXPOSE 3306
