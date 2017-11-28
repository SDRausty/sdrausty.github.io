[https://www.blackarch.org https://www.blackarch.org]


Use https://sdrausty.github.io/TermuxArch/ to install, update and configure Arch Linux on device first. 


Then edit your /etc/pacman.conf by adding:


[blackarch] 

Server = http://blackarch.org/blackarch/$repo/os/$arch


Next run '''pacman -Syu''' to update your repository listing.  Then to install either distribution, run one of these commands:


'''pacman -S blackarch --needed'''


:: There are 1602 members in group blackarch: ~5G download (~16G on device)

That's a lot of pentesting.  If you don't desire this much pentesting, don't install everything. 

Enjoy 😀

