#!/bin/bash
#
# Re-build Satis repository via a Crontab.
#
# Nick Freear, 17 July 2015.
#
# Crontab:
# min hour dom mo dow  command
# 1 10,13,16,19,22 * * *  bash ... /dev_projects/satis-repo/iet-satis.sh >> $HOME/crontab-satis.log 2>&1


export HTTP_PROXY=wwwcache.open.ac.uk:80
export HTTPS_PROXY=wwwcache.open.ac.uk:80


date +">> Start Satis re-build:  %Y-%m-%d %T"

cd ... /dev_projects/satis-repo/satis

php bin/satis build ../satis.json ../web


#End.
