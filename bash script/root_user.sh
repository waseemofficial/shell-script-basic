#!/bin/bash

if [ "$(id -u)" = "0" ] ; then
echo "root user"
apt update -y && apt upgrade -y
fi