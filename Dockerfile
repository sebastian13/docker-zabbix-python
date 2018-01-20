FROM zabbix/zabbix-server-mysql:ubuntu-latest
MAINTAINER Sebastian Plocek <sebastian@plocek.at>

RUN apt-get update && apt-get install -y python-pip