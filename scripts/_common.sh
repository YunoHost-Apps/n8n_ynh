#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

nodejs_version=20

timezone="$(cat /etc/timezone)"
main_domain=$(cat /etc/yunohost/current_host)
