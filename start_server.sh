#!/usr/bin/env bash
cd /opt/ec2-user/server
mvn clean package
mvn spring-boot:run -Drun.jvmArguments='-Dserver.port=8080' > /dev/null 2> /dev/null < /dev/null &
