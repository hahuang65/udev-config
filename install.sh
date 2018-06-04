#!/bin/sh

if [ $(uname) = 'Linux' ]; then
  # sudo ln -sf "${PWD}/rules/hdmi-bt.rules" "/etc/udev/rules.d/90-hdmi-bt.rules"
  sudo ln -sf "${PWD}/rules/hdmi-video.rules" "/etc/udev/rules.d/95-hdmi-video.rules"
  sudo ln -sf "${PWD}/rules/hdmi-audio.rules" "/etc/udev/rules.d/99-hdmi-audio.rules"

  for file in ${PWD}/scripts/*; do
    sudo ln -sf $file /usr/local/bin
  done

  for file in ${PWD}/systemd/*; do
    sudo ln -sf $file /etc/systemd/system
  done
fi
