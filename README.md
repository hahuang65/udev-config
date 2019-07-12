# Testing Rules

To try out the rules, run

```sh
sudo udevadm test /sys/class/drm/card0
```

To setup autorandr, use xrandr to set up the display, and save it with autorandr:
```sh
xrandr --output "eDP-1" --off --output "DP-1" --mode 3840x2160
```
