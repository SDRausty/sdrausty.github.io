[https://www.archstrike.org https://www.archstrike.org]


Use https://sdrausty.github.io/TermuxArch/ to install, update and configure Arch Linux on device first. 


Then edit your /etc/pacman.conf by adding:


[archstrike]

Server = https://mirror.archstrike.org/$arch/$repo


Next run '''pacman -Syu''' to update your repository listing.  Then to install either distribution, run one of these commands:

'''pacman -S archstrike --needed'''


:: There are 663 members in group archstrike: ~2G download (~6G on device)


That's a lot of pentesting.  If you don't desire this much pentesting, don't install everything. 

Enjoy 😀

