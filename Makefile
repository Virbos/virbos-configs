CONFIGS = alacritty,bspwm,conky,i3,kitty,polybar,sxhkd
CONFDIR = ~

install:
	mkdir -p ${CONFDIR}/.config
	cp -fr ${CONFIGS} ${CONFDIR}/.config

.PHONY: install
