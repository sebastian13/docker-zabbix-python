## What's included in this image?
This image is based on the [official Zabbix image](https://hub.docker.com/r/zabbix/zabbix-server-mysql/) using the *ubuntu-latest* image. It includes python to be able to send notifications via Telegram Bot using [ableev/Zabbix-in-Telegram](https://github.com/ableev/Zabbix-in-Telegram) Integration, and curl to send push notifications using the [ZBX Viewer iPhone App](https://zbx.vovanys.com/).

### Extensions installed
* curl
* python-pip

## Supported tags

* `latest`

## How to use this image
The image can be used identically to the official Zabbix image. However, you cou should also take a look at my [docker-compose](https://github.com/sebastian13/docker-zabbix-python/blob/master/docker-compose.yml) file.