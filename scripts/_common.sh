#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

nodejs_version="22"

timezone="$(timedatectl show --value --property=Timezone)"
main_domain=$(cat /etc/yunohost/current_host)
