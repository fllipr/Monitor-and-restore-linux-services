#!/bin/env bash

#Host ID
HOST=$(cat /../proc/sys/kernel/hostname)
#service name received as a parameter when executing the script, ex: "./script.sh ssh"
SERVICE="$1"
#Telegram API Communication bot
BOTTOKEN="7751708607:AAE3K8zE0ELqOUlMmuHP0IOJt3qWX9bgnXY"
CHAT_ID="-1002388946900"

#Checks if the service is active, if not, starts it and sends a notification via telegram.
if systemctl is-active --quiet "${SERVICE}"; then
    echo "${SERVICE} is running."
else
    echo "${SERVICE} is not running. Restarting..." | systemctl start "${SERVICE}" | curl -s -X POST https://api.telegram.org/bot$BOTTOKEN/sendMessage -d chat_id=$CHAT_ID -d  text="The ${SERVICE} service has been restarted on ${HOST}"
fi
