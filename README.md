# dotfiles

My current environment dotfiles. This setup as of July 20th 2020 uses:
1. dwm - tilling window manager (patched)
2. st - terminal (patched)
3. slock - screen locker (patched)
4. lighdm (lighdm-slick-greeter) - display manager
5. sxhkd - macros, keybinds and shortcuts
6. rofi - app launcher
7. picom - compositor
8. flameshot - screenshot manager
9. pywal - custom color scheme and wallpaper
10. feh - pywal dependency for setting the wallpaper

The bar info is managed by dwmbar located in /usr/local/bin. The refreshing is done using refbar located in the same directory.
When a volume key is pressed, refbar will run and refresh the contents of the bar. refbar is initiated using sxhkd after the action of the said key has been performed.
