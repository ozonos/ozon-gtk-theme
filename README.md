Official GTK theme for [Ozon OS](https://github.com/ozonos/).

### Manual installation

Extract the zip file to the themes directory i.e. `/usr/share/themes/`

To set the theme in Gnome, run the following commands in Terminal,

```
gsettings set org.gnome.desktop.interface gtk-theme "Ozon"
gsettings set org.gnome.desktop.wm.preferences theme "Ozon"
```

To set the theme in Xfce, run the following commands in Terminal,

```
xfconf-query -c xsettings -p /Net/ThemeName -s "Ozon"
xfconf-query -c xfwm4 -p /general/theme -s "Ozon"
```

### Requirements

GTK+ 3.14

### Code and license

Report bugs or contribute at [GitHub](https://github.com/shimmerproject/Ozon)

License: GPL-3.0+
