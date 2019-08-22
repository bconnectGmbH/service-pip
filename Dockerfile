FROM docksal/cli:php7.2
RUN apt-get update
RUN apt-get install psutils -y
