#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
<<<<<<< HEAD
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.13.2.jar:$ROOT_PATH/../lib/log4j-api-2.13.2.jar:$ROOT_PATH/../lib/log4j-core-2.13.2.jar:$ROOT_PATH/../lib/ojdbc8-19.3.0.0.jar:$ROOT_PATH/../lib/jboss-marshalling-2.0.12.Final.jar:$ROOT_PATH/../lib/dom4j-2.1.3.jar:$ROOT_PATH/../lib/talend-oracle-timestamptz.jar:$ROOT_PATH/../lib/slf4j-api-1.7.29.jar:$ROOT_PATH/../lib/postgresql-42.2.14.jar:$ROOT_PATH/../lib/crypto-utils-0.31.12.jar:$ROOT_PATH/logbookreporting_0_1.jar: acmeflyingusecase.logbookreporting_0_1.LogBookReporting "$@"
=======
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx4096M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.13.2.jar:$ROOT_PATH/../lib/log4j-api-2.13.2.jar:$ROOT_PATH/../lib/log4j-core-2.13.2.jar:$ROOT_PATH/../lib/ojdbc8-19.3.0.0.jar:$ROOT_PATH/../lib/jboss-marshalling-2.0.12.Final.jar:$ROOT_PATH/../lib/dom4j-2.1.3.jar:$ROOT_PATH/../lib/talend-oracle-timestamptz.jar:$ROOT_PATH/../lib/slf4j-api-1.7.29.jar:$ROOT_PATH/../lib/postgresql-42.2.14.jar:$ROOT_PATH/../lib/crypto-utils-0.31.12.jar:$ROOT_PATH/logbookreporting_0_1.jar: acmeflyingusecase.logbookreporting_0_1.LogBookReporting "$@"
>>>>>>> b20ed64 (feat: logbookreporting and aircraftdimension)
