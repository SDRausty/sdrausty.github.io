@Feature Request: `mount loopback device`

This issue is fairly simple: create file > format filesystem in file > mount filesystem in file via loop device.

Referenced issues:

Is it possible to grant permission for Termux to use loop devices?
https://github.com/termux/termux-app/issues/375

Does Anyone Want to Have More Native Space on Device?
https://github.com/termux/termux-packages/issues/1176

Please do not loose yourself in the following...

^_^
If Releases · meefik/linuxdeploy · GitHub **can mount a filesystem from a file, Termux can too** https://github.com/meefik/linuxdeploy 

Linux Deploy mounts a filesystem image from a file using a chroot-container. 

What should Termux be able to do?
Mount a filesystem from a file using what Linux Deploy uses, or similar. 

Please feel free to close the above two issues in lew of this issue which should be fairly easy[?] for a programmer with a knowledge of Java, APKs and, of course - Termux to solve. 🤔

After `git clone https://github.com/meefik/linuxdeploy`

`cd linuxdeploy`

Then have fun with`ack`. If you don't have it use `apt update && apt install ack` 

For example in linuxdeploy run:
`ack loop`
`ack http`
`ack device` 
`ack mount`
`ack mount |grep device` output:
README.md:8:The application creates a disk image on a flash card, mounts it and installs an OS distribution. Applications of the new system are run in a chroot environment and working together with the Android platform. All changes made on the device are reversible, i.e. the application and components can be removed completely. Installation of a distribution is done by downloading files from official mirrors online over the internet. The application requires superuser rights (ROOT).

Maybe there is another way?  There are other apps that do not require superuser. What are they?

There should be apps that mount filesystems in user space.  How can this be a security risk? 

https://github.com/guardianproject/lildebi
Lil' Debi builds up a whole Debian chroot on your phone entirely using debootstrap. You choose the release, mirror, and size of the disk image, and away it goes. It could take up to an hour on a slow device.
```
$ gcl https://github.com/guardianproject/lildebi
Cloning into 'lildebi'...
remote: Counting objects: 3988, done.
remote: Total 3988 (delta 0), reused 0 (delta 0), pack-reused 3988
Receiving objects: 100% (3988/3988), 9.14 MiB | 2.09 MiB/s, done.
Resolving deltas: 100% (2050/2050), done.
$ cd lildebi/
$ ack mount |grep loop
assets/create-debian-setup.sh:84:        mount -o loop,noatime,errors=remount-ro $loopdev $mnt
assets/create-debian-setup.sh:86:            echo "Unable to mount loopback image!"
assets/create-debian-setup.sh:267:# up as /dev/loop[0-7] un Debian. tune2fs needs /proc mounted so it can read
assets/lildebi-common:105:find_mounted_loopdev () {
assets/lildebi-common:106:    $app_bin/sed -n "s|^\(/dev/.*loop[0-9][0-9]*\) $mnt .*|\1|p" /proc/mounts
assets/start-debian.sh:98:    echo "> mount -t `find_best_filesystem` $loopdev $mnt"
assets/start-debian.sh:99:    mount -t `find_best_filesystem` $loopdev $mnt
res/values-nl/strings.xml:4:  <string name="unsupported_device_body">Uw apparaat wordt niet ondersteund door Lil\' Debi. Uw apparaat dient het \"ext2\" bestands-systeem te ondersteunen en het \'loopback mounten\' van bestanden als schijven. Deze app is dus nutteloos voor u en we raden u aan het te verwijderen.</string>
res/values/strings.xml:5:    <string name="unsupported_device_body">Your device is not supported by Lil\' Debi for installing Debian.  It needs to support the "ext2" filesystem and loopback mounting of files as disks. Therefore, this app is useless to you, we recommend uninstalling it.</string>
src/info/guardianproject/lildebi/NativeHelper.java:109:             * means that the loopback image file is mounted, so this checks for
$ ack loopdev
assets/create-debian-setup.sh
81:        $losetup $loopdev $install_path
84:        mount -o loop,noatime,errors=remount-ro $loopdev $mnt
271:    chroot $mnt tune2fs -j `echo $loopdev | sed s,block/,,`

assets/delete-all-debian-setup.sh
20:$losetup -d $loopdev

assets/lildebi-common
105:find_mounted_loopdev () {
109:find_free_loopdev () {
121:            loopdev="/dev/block/loop$i"
124:            if [ ! -e "$loopdev" ]; then
125:                mknod -m 600 "$loopdev" b 7 $i > /dev/null 2>&1
129:            if ! `$losetup "$loopdev" > /dev/null 2>&1`; then
130:                echo "$loopdev"
142:find_attached_loopdev () {
143:    for loopdev in `$app_bin/ls -1 /dev/block/loop*`; do
144:        if `$losetup $loopdev 2>&1 | grep -q $install_path`; then
145:            echo $loopdev
151:find_loopdev () {
152:    loopdev=`find_attached_loopdev`
153:    if [ -z $loopdev ]; then
154:        echo `find_free_loopdev`
156:        echo $loopdev
160:loopdev=`find_loopdev`

assets/start-debian.sh
48:# test if $loopdev is a block device
49:if [ x"$install_on_internal_storage" = xno ] && [ ! -b $loopdev ]; then
50:    echo "Your Debian setup is missing loopdev: $loopdev"
63:    echo "loopdev: $loopdev"
85:    echo "> $losetup $loopdev $install_path"
86:    $losetup $loopdev $install_path
98:    echo "> mount -t `find_best_filesystem` $loopdev $mnt"
99:    mount -t `find_best_filesystem` $loopdev $mnt

assets/stop-debian.sh
68:    attached=`find_attached_loopdev`
$ ack find_attached_loopdev
assets/lildebi-common
142:find_attached_loopdev () {
152:    loopdev=`find_attached_loopdev`

assets/stop-debian.sh
68:    attached=`find_attached_loopdev`
```

OK lil' debi needs root too. There are APKs that do not require root to mount a filespace from file in tha apps userspace. At least there were... As far as I can remember...

Which ones are they?  If we cannot mount a filespace container that mounts in userspace, then the next logical step is, "Package Request `su` & `sudo`", please. Where is the code for root?

https://github.com/termux/termux-app/issues/164
https://github.com/termux/termux-app/issues/61

http://www.linux-magazine.com/Online/Blogs/Productivity-Sauce/GNURoot-Linux-on-Android-No-Root-Required

![screenshot_20170802-125903](https://user-images.githubusercontent.com/27742457/28885161-d3f547b6-7782-11e7-8061-40208180cd2e.png)

`git clone https://github.com/corbinlc/gnuroot` Is the code we want at gnuroot https://github.com/corbinlc/gnuroot ?

![screenshot_20170802-125012](https://user-images.githubusercontent.com/27742457/28884762-3e0bb4d4-7781-11e7-90d2-377b494a55dd.png)

Gnuroot does not work. It used to work.
Termux-packages arch:
aarch64
Android version:
6.0.1

What about "Debian Noroot"? Does this app have the code we are seeking? It appears to mount an image from a file. "The scripts for creating Debian images are located in directory "img". To prepare image, run these scripts:" from https://github.com/pelya/debian-noroot/blob/master/README.md

https://play.google.com/store/apps/details?id=com.cuntubuntu

![screenshot_20170803-132456](https://user-images.githubusercontent.com/27742457/28934792-39d24264-7850-11e7-8ca3-dbb7bd1288e6.png)
Screenshot of Debian Noroot running on an Android smartphone. 

https://github.com/pelya/debian-noroot 

"Run Debian on top of Android with a single click. No root required! Should work on any high-end device! Unleash full unrestricted desktop environment onto your mobile device! Instant frustration guaranteed! (unless you're using mouse or stylus) [and keyboard]."

```
git clone https://github.com/pelya/debian-noroot
cd debian-noroot
git submodule init
git submodule update //doesn't work, requires passphrase!?
ack loop
ack mount 
ack device
ack img
```

