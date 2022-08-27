FROM cve-assignment:ine
LABEL maintainer="Arafat Ansari"
RUN service apache2 start | service mysql start
EXPOSE 80
