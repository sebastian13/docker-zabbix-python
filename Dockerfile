FROM zabbix/zabbix-server-mysql:ubuntu-latest
MAINTAINER Sebastian Plocek <sebastian@plocek.at>

# Switch to root to run previleged commands
USER root

# Update
RUN apt-get update && apt-get install -y \
  curl \
  python3-pip

# Install dependencies
RUN pip3 install \
  requests \
  --upgrade pip

USER 1997
