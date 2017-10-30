First:
   pkg install debootstrap [[PRoot|proot]] wget

Example usage:
   debootstrap --arch=armel stable stable http://ftp.debian.org/debian/

Check your architecture with:
   uname -a

Then setup proot to mount the container. A sample proot start.sh includes:
   #!/data/data/com.termux/files/usr/bin/sh
   proot -0 -r ~/stable -b /dev/ -b /sys/ -b /proc/ -b /data/data/com.termux/files/home /usr/bin/env -i HOME=/root TERM="xterm-256color" PS1='[root@stable \W]$ ' PATH=/bin:/usr/bin:/sbin:/usr/sbin:/bin /bin/bash --login

   sh start.sh 



You can also install Debian with  [https://github.com/sp4rkie/debian-on-termux this method].


More information at https://github.com/termux/termux-packages/issues/1645

