#!/bin/sh

if [ $(uname) = 'Linux' ]; then
  sudo ln -sf "${PWD}/monitor-hotplug.rules" "/etc/udev/rules.d/95-monitor-hotplug.rules"
fi
