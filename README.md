Official GTK theme for [Ozon OS](https://github.com/ozonos/).

### Manual installation

First, you need to compile the theme using the [Sass](http://sass-lang.com/) compiler.

To install Sass, install ruby and the gem command using your distro's package manager. Then switch to the cloned directory and, run the following in Terminal.

```
gem install sass
make
sudo make install
```

To set the theme in Gnome, run the following commands in Terminal,

```
gsettings set org.gnome.desktop.interface gtk-theme "Ozon"
gsettings set org.gnome.desktop.wm.preferences theme "Ozon"
```

### Requirements

* GTK+ 3.14
* Murrine engine

### Code and license

Report bugs or contribute at [GitHub](https://github.com/ozonos/ozon-gtk-theme)

License: GPL-3.0+
