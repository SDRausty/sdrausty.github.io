== How do I get help about Termux? ==

This wiki is a good start to the basics of Termux. Other options include:

* [[IRC]]: Channel #Termux on [https://webchat.freenode.net/ freenode] that is mirrored with [https://gitter.im/termux/termux Gitter].
* [https://github.com/termux/ Github]: Submit bug reports regarding the main app, packages, and addons. Create pull requests for your solutions.
* [https://gitter.im/termux/termux Gitter]: Chatroom that is mirrored with [[IRC]]. 
* [https://termux.com/community Google+ Community]: You can ask general questions here.

Consider researching Termux on the Internet too, i.e [https://www.google.com/search?q==Termux+site%3Agithub.com Termux site:github.com]

== Where is the help in the app? ==

Long press for the context menu to appear anywhere in the terminal: Tap MORE and select Help from the menu.

== How do I get help about a specific package? ==

Usually <code>packagename -h</code> will display help about usage. Also please [[Package Management|install]] the <code>man</code> tool to view the manual pages of various tools. Use <code>pkg install man</code> to install <code>man</code>. Typing <code>man man</code> or <code>man info</code> might help beginning and advanced users alike. <code>$ man busybox</code> will output the manual page for busybox. 
# Use q to quit man.
# Use space for next page
# /search for search
# n for repeat search

== Is Termux a complete Linux Environment? ==
{{main|Differences from Linux}}

Short answer: Yes, it is!

Long answer:  Termux uses a prefixed directory system which is slightly different than Linux's directory system, i.e. in Linux we have <code>/bin</code>, but in Termux it is <code>$PREFIX/bin</code>
Where <code>$PREFIX</code> is referring to <code>/data/data/com.termux/files/usr</code>. This makes a lot of difference in package installation and compilation.

== Can I do hacking with Termux? ==
{{main|Hacking}}

We have brute force tool <code>THC Hydra</code>, network scanner <code>nmap</code>. Also we have all the dependencies to install famous <code>[https://wiki.termux.com/wiki/Metasploit metasploit-framework]</code> which enables Termux users to do some serious hacking stuff! 
Also we are forced to warn users that '''you should not use it against machines which you don't have permission to!'''

Another question people often ask is '''"Can we hack wifi using Termux"''', the answer is you can't, that's because we don't have any package which can interact (interact means connect) with Android's wifi module (though we can scan wifi with Termux). Another reason is that android's Wi-Fi module does not support monitor mode required for packages like <code>Wireshark or aircrack-ng </code>

== Can I run other Linux distributions in Termux? ==

Yes, see [[PRoot]] please. Benefits of PRoot include running Linux operating systems in Termux on a smartphone and tablet in Android and Chrome.

== How do I ssh in Termux? ==

You can ssh into Termux by starting the <code>sshd</code> SSH Daemon. Termux doesn't support password authentication, so you need to put your public key into <code>authorized_keys</code>
Learn more at [[SSH]] 

== How do I use my storage in Termux? ==

To grant storage permissions in Android goto Settings>Apps>Termux>Permissions and select storage, then run <code>termux-setup-storage</code> in Termux.
Learn more at [[Internal and external storage]] 

== Can I contribute? ==

Yes, Termux is built on users' contributions. Termux is an open source application; And there are many benefits. The source code is hosted at [https://github.com/termux/ Github].
[https://github.com/termux/termux-app/ Termux-app] is the repository for the actual App. Changes to the user interface and terminal emulator can be made [https://github.com/termux/termux-app/pulls here].
The [https://github.com/termux/termux-packages termux-packages] repository is where the [[APT|apt]] repository of Termux is located. You can modify and add packages [https://github.com/termux/termux-packages/pulls here].

== Why do I keep getting 'permission denied' when trying to launch a script? ==

Both the internal shared storage (<code>/sdcard</code>,<code>/storage/emulated/0</code>) and external SD cards do not support executive permissions. You need to move your scripts to the <code>$HOME</code> directory of Termux and set the permissions (<code>chmod +x <scriptname></code>) before you're able to run it. 
Alternatively  you can call your script with an interpreter: <code>python script.py</code>, <code>bash script.sh</code>

== Why do I keep getting  '/bin/sh bad interpreter' error? ==

The error you are getting while executing third-party scripts would be something like : 

{program_name} :  ./Configure:  /bin/{program} :  bad interpreter:  Permission denied

Terminal throws error as we don't have access to main <code>/bin</code> of android root directory (for non-rooted) , instead, we use prefixed bin ie <code>$PREFIX/bin</code>. 

first line of the script:

   #!/bin/{program} 


There are three ways to fix this :

* Install [[Termux-exec |termux-exec]] by using <code>pkg install termux-exec</code>. After installation it won’t affect the current session, but every future session should work without any setup.

* Use <code>termux-fix-shebang</code> from termux-tools to change the shebang line.
Which will change <code>/bin/{program}</code> to <code>$PREFIX/bin/{program}</code>. 
 
* Use <code>termux-chroot</code> from [[proot]]  to setup a chroot mimicking a normal Linux file system in Termux.

== Is Termux down?? ==
Is Termux down??
I'm getting this error:
<blockquote>Unable to install
Termux was unable to install the bootstrap packages. 
Check your network connections and try again</blockquote> 

This happens when a new installation cannot connect with the website for some reason to download and install the bootstrap packages.  If this message keeps repeating upon consecutive attempts, try resetting your network connections:

1. Turn the network connections off.

2. Wait a while. 

3. Turn them back on.

4. Then tap the Termux icon again.

== How do I fix a broken environment? ==
If the only output you see is <code>[Process completed - press Enter]</code> or a variation thereof, your Termux environment is broken. You can fix this problem using a Failsafe Session. Read more at [[recover a broken environment]].

== Can Termux be installed on Android <5? ==

Termux is only available on Android 5.0 or later. See https://github.com/termux/termux-app/issues/6 for more information.

== Output when attempting to install any addon, "Cannot install due to unknown error". ==

All Termux addons needs to be signed with the same key, which means that you should install Termux from Google Play and termux-styling from Google Play too, not vice versa between F-Droid and Google Play since the main app and the addons use the same key for signing.

