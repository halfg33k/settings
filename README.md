# Settings

This is just a place for me to keep track of my must-have linux customizations.


## Home

Anything in the home folder can be copied directly to `$HOME`. For the aliases to work, you'll need to add `source .bash_aliases` to the end of your `.bashrc`. The `update`, `install`, and `uninstall` aliases are for Arch Linux.   

You may also want to copy `.vimrc` to `/root/` so that the settings still apply when you `sudo vim`.

## Awesome WM

If using the Awesome window manager, the awesome folder should be copied to `~/.config/`. The only real differences (as of 11/11/16) are:
+ switching the default terminal to terminator 
+ adding keybindings to use `ctrl + v + .` to increase volume, `ctrl + v + ,` to decrease volume, and `ctrl + v + /` to mute.
+ toggling off sloppy focus so the mouse no longer influences which client is in focus
   
(Fair Warning: I may be forgetting something...)

To change the clock to 12-hour instead of 24-hour time, edit `/usr/share/awesome/lib/awful/widget/textclock.lua` from  
`local format = format or " %a %b %d, %H:%M "`   
to   
`local format = format or " %a %b %d, %I:%M %p "`
