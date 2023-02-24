#!/bin/sh

if [ $(uname) = 'Linux' ]; then
	sudo ln -sf "${PWD}/rules/bluetooth-power-management.rules" "/etc/udev/rules.d/50-bluetooth-power-management.rules"
fi
