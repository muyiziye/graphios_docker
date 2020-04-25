# graphios_docker

Storage Nagios monitoring Data to influxdb.

**Useage:**
```
docker run -d -it --rm --name graphios \
	-v ${NAGIOS_PATH}/var:/var/log   \
	-v ${NAGIOS_PATH}/graphios:/var/spool/graphios   \
	muyiziye:graphios
```
*${NAGIOS_PATH}/var: This path will save logs of graphios*

*${NAGIOS_PATH}/graphios : This path will save temp files of performance data.*

**This docker will be used with Nagios/influxdb, Please Reference items：[my_nagios](https://github.com/muyiziye/my_nagios)**
