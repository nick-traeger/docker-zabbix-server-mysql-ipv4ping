FROM zabbix/zabbix-server-mysql:latest
RUN rm $(which ping6)
