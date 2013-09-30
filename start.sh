#!/bin/bash
trap '' SIGINT
java -Xmx1G -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=512M -Xss2M -Dfile.encoding=UTF-8 -jar ./sbt-launch.jar run
