FROM mysql

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=pucsdStudents
ENV MYSQL_USER=pucsd
ENV MYSQL_PASSWORD=pucsd

copy test.sql /docker-entrypoint-initdb.d
