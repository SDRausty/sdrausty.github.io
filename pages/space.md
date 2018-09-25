



What is the source code for the intent or permission for an Android app to use loop devices?

 I'm trying to create more native Android file space in [Termux](https://termux.com/). This app is simply amazing! It is Linux in your pocket. I can use hundreds of https://sdrausty.github.io/pages/more different packages. Building APKs https://sdrausty.github.io/buildAPKs/ on a smartphone is a breeze. I don't need whirling fans with discs in a clunky box anymore; And I want more native space on my device! So I've posted an issue  at https://github.com/termux/termux-packages/issues/1176 Does Anyone Want to Have More Native Space on Device? This issue has spun off into https://github.com/termux/termux-app/issues/375 Is it possible to grant permission for Termux to use loop devices?



After creating an enormous file on the external SD card, it is formatted as a native Android filesystem. Then it is mounted as a native filespace in $HOME as the non-root Termux single user using mount loop back device.

```
$ /system/bin/make_ext4fs -l 10M file
Creating filesystem with parameters:
    Size: 10485760
    Block size: 4096
    Blocks per group: 32768
    Inodes per group: 640
    Inode size: 256
    Journal blocks: 1024
    Label:
    Blocks: 2560
    Block groups: 1
    Reserved block group size: 7
Created filesystem with 11/640 inodes and 1078/2560 blocks
$ /system/bin/toolbox mount -o loop -t ext4 file mountDir/
open loop device failed: Permission denied
$ /system/bin/toybox mount -o loop -t ext4 file mountDir
mount: bad /etc/fstab: No such file or directory
$ /system/bin/mount -o loop -t ext4 file mountDir/
open loop device failed: Permission denied
$ /sys/fs/selinux/class/filesystem/perms/mount -o loop -t ext4 file mountDir/
bash: /sys/fs/selinux/class/filesystem/perms/mount: Permission denied
```

Is it possible to grant permission for Termux to use loop devices or any Android app for that matter through intents and android permissions for grant_loop_device, or similar? What would this snippet of Android application source code be?
