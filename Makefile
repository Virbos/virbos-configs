CONFIGS = alacritty,bspwm,conky,i3,kitty,polybar,sxhkd

install:
	mkdir -p ~/.config
	cp -fr ${CONFIGS} ~/.config

.PHONY: install
