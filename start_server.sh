#!/usr/bin/env bash
cd /opt/ec2-user/server
sudo /usr/bin/java -jar -Dserver.port=80 \
    *.jar > /dev/null 2> /dev/null < /dev/null &
