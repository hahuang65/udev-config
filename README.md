# udev

My personal configuration for [udev](https://wiki.archlinux.org/index.php/Udev)
I will do my best to comment the configuration file. Feel free to crib/steal this for your own personal use.

## Usage

Run `./install.sh` to link the configuration files to the proper location

## Testing Rules

To try out the rules, run

```sh
sudo udevadm test /sys/class/drm/card0
```

To setup autorandr, use xrandr to set up the display, and save it with autorandr:
```sh
xrandr --output "eDP-1" --off --output "DP-1" --mode 3840x2160
```
