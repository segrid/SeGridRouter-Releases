#!/bin/bash

cd /home/ubuntu
curl https://raw.githubusercontent.com/segrid/SeGridRouter/main/releases/SeGridRouter-latest.jar -o segrid-router-latest.jar
java -jar segrid-router-latest.jar -DcloudProvider=aws
