Official GTK theme for [Ozon OS](https://github.com/ozonos/).

### Manual installation

First, you need to compile the theme using the [Sass](http://sass-lang.com/) compiler.

To install Sass, install ruby and the gem command using your distro's package manager. Then install `sass` with the `gem` command,

`gem install sass`

You'll also need the following commands in your path to generate the gresource binary. Install them using your distro's package manager.

* `glib-compile-schemas`
* `gdk-pixbuf-pixdata`

After installing all the dependencies, switch to the cloned directory and, run the following in Terminal,

```
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
