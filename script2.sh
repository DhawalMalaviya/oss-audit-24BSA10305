#!/bin/bash

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep Version
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 git) echo "Git: version control system" ;;
 apache2) echo "Apache: web server" ;;
 mysql) echo "MySQL: database" ;;
 firefox) echo "Firefox: browser" ;;
esac
