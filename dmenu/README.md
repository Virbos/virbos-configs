# vmenu - the Virbos dynamic menu

vmenu is a fork of dmenu, an efficient dynamic menu for X.
This project was previously in its own repository.

# Requirements

In order to build vmenu you need the Xlib header files.

For this build, you also need the Iosevka Nerd Font:

```
# pacman -S ttf-iosevka-nerd
```

# Installation

Edit config.mk to match your local setup (vmenu is installed into
the /usr/local namespace by default).

Afterwards enter the following command to build and install dmenu
(if necessary as root):

    make clean install


# Running dmenu

See the man page for details.

## Patches

This build has the following patches:

* center
* highlight
* mouse support

