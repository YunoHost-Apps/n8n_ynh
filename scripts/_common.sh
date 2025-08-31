#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

timezone="$(timedatectl show --value --property=Timezone)"
main_domain=$(cat /etc/yunohost/current_host)
