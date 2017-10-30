---
layout: default
---

### Topic for [#termux](http://webchat.freenode.net/?channels=termux) is [termux.com](https://termux.com) | [Terminal emulator and Linux environment for Android](https://duckduckgo.com/?q=Terminal+emulator+and+Linux+environment+for+Android+Termux+github) | Channel mirrored at [https://gitter.im/termux/termux](https://gitter.im/termux/termux)

### Topic set by fornwall (~u0_a110@23.229.0.146) on Wed, 07 Sep 2016 17:05:29

### Channel #termux:

### Channel created on Fri, 04 Sep 2015 18:19:05

2017-04-22 12:47:23	gitter1	(mklein994) Has anyone tried installing CPAN modules on Termux? I want to try building `biber` for TeXLive, and it requires some modules.

2017-04-22 12:47:37	gitter1	(mklein994) I'm just wondering if it's worth the headache.

2017-04-22 12:48:35	gitter1	(mklein994) The `biber.armel-linux` package is not built for Termux, so I can't use it directly.

2017-04-22 12:49:22	gitter1	(sdrausty) @mklein994 tried failed

2017-04-22 12:49:54	gitter1	(mklein994) The CPAN thing?

2017-04-22 12:51:52	gitter1	(sdrausty) @mklein994 from source http://biblatex-biber.sourceforge.net

2017-04-22 12:59:13	gitter1	(sdrausty) It will be tremendous when biber,  makeindex, xelatex and others work:)

2017-04-22 13:01:24	gitter1	(mklein994) xelatex works. `tlmgr install collection-xetex && texlinks`. Then `xelatex --help` should do something.

2017-04-22 18:42:51	gitter1	(cocodevienne) `termux-create-package` is exactly what I meant when I said `on-device`.

2017-04-22 18:42:59	gitter1	(cocodevienne) @sdrausty

2017-04-22 18:43:27	gitter1	(cocodevienne) And btw, how do I get the split-screen between Vim and the Shell?

2017-04-22 18:43:36	gitter1	(cocodevienne) @vishalbiswas

2017-04-22 18:53:16	gitter1	(mklein994) @cocodevienne I'm not `@vishalbiswas`, but you could use Neovim (`:help terminal`) or `tmux`.

2017-04-22 19:42:56	gitter1	(cocodevienne) But how do I split it?

2017-04-22 19:44:58	gitter1	(mklein994) `:split`.

2017-04-22 19:45:09	gitter1	(mklein994) (In nvim/vim).

2017-04-22 19:46:35	gitter1	(cocodevienne) Many thanks amigo!

2017-04-22 19:46:40	gitter1	(cocodevienne) @mklein994

2017-04-22 19:47:20	gitter1	(mklein994) No problem. Remember to check out `:help` every now and then. I find `:helpgrep` to be very useful.

2017-04-22 19:55:28	gitter1	(cocodevienne) Thanks!!:)

2017-04-23 00:18:51	kikiji	buffer 1

2017-04-23 07:24:16	van777	ls

2017-04-23 07:24:33	van777	wrong window ))

2017-04-23 07:46:04	Strife89	Hmmm, I noticed that mpv is available in the Termux repositories. But I'm confused as to why it's there; can you play videos with it despite having no X.org server (or equivalent)? If not, what (else) would one do with it in Termux?

2017-04-23 07:52:29	live_the_dream	there are no console music apps that use opensl on android

2017-04-23 07:52:53	live_the_dream	there is also a text video output

2017-04-23 07:54:31	live_the_dream	so without a lot of choice its either mpv or....

2017-04-23 07:56:34	van777	Strife89: i listen to online radio with mpv in termux

2017-04-23 08:21:30	frumpylava	Strife89: Combined with beets.io, mpv is actually a pretty cool music player. I also made notification controls for it. https://github.com/Neo-Oli/Termux-Mpv

2017-04-23 08:22:03	frumpylava	it has completely replaced. poweramp on my phone

2017-04-23 08:22:33	frumpylava	I also use it as a podcast playee using the 'greg' podcatcher.

2017-04-23 10:06:20	Strife89	Ahhhh.

2017-04-23 10:06:50	Strife89	I'll try that out, frumpylava!

2017-04-23 11:14:54	sdrausty	@fornwall Can you please fix the gitter/irc bot. It seems to have crashed.

2017-04-23 18:33:45	jacob___	hi guys! is there a command to force quit an app using termux?

2017-04-24 06:37:01	gitter1	(vishalbiswas) @rekt03486009_twitter Why do you need to?

2017-04-24 10:53:53	gitter1	(rekt03486009_twitter) i could not make myself clear, i meant; could i compile .c .h .cpp files on termux into .so files and use them in android apps. i'm really bad at terminology of these things

2017-04-24 12:05:16	gitter1	(vishalbiswas) @rekt03486009_twitter Yes, but only for your own arch

2017-04-24 12:05:39	gitter1	(vishalbiswas) We don't have cross compilers

2017-04-24 12:12:47	sdrausty	We do have clang (gcc && g++)

2017-04-24 12:26:42	gitter1	(vishalbiswas) But they'll only compile for the arch they are running on. Whereas, ndk will compile for all requested arches that the app is designed to run on

2017-04-24 12:49:52	gitter1	(sdrausty) I got a ~600 page book 📖 built into PDF on device:) WOW https://github.com/sdrausty/book

2017-04-24 12:52:00	gitter1	(mklein994) Nice. It's incredible to know what you can do with just a phone.

2017-04-24 13:13:03	gitter1	(sdrausty) I could not get it to build from the Makefile which gets stuck at

2017-04-24 13:14:28	gitter1	(sdrausty) sh: 1: makeindex: not found

2017-04-24 16:19:41	u0_a195	yo

2017-04-24 16:20:59	u0_a195	I have a request

2017-04-24 16:21:32	u0_a195	can we get nikto to termux. I'd love to have it on the go

2017-04-24 16:24:24	lol	ded

2017-04-24 16:36:20	gitter1	(sdrausty) @mklein994 Thanks for "`tlmgr install collection-xetex && texlinks`. Then `xelatex --help`" It does work.  I don't understand why it didn't work after  running 🏃 `tlmgr install scheme-full`.

2017-04-24 17:59:37	gitter1	(cocodevienne) Uhm, I tried the `:split` command. Could someone tell me how I get the terminal on top, and the vim Window below the terminal window?

2017-04-24 17:59:46	gitter1	(cocodevienne) All insdie termux?

2017-04-24 18:54:14	gitter1	(mklein994) @cocodevienne honestly, have a go at `vimtutor` and `:help` (inside vim). It's great to go through vim basics. There's a lot to learn; I go through it every now and then just to make sure I'm not forgetting anything.

2017-04-24 19:04:18	gitter1	(cocodevienne) Ok thanks @mklein994

2017-04-24 22:46:05	gitter1	(vishalbiswas) frumpylava: electrum is working. You just needed to create a new wallet.

2017-04-24 22:47:57	gitter1	(vishalbiswas) Or import an existing one

2017-04-24 23:48:51	gitter1	(bitcoinmeetups) Cool

2017-04-24 23:48:57	gitter1	(bitcoinmeetups) Anyway

2017-04-24 23:49:11	gitter1	(bitcoinmeetups) Hoe can I start crond on Termux? And what folder should I put the crontab in?

2017-04-24 23:49:16	gitter1	(bitcoinmeetups) How

2017-04-25 00:11:34	sdrausty	crontab -e

2017-04-25 00:16:23	gitter1	(bitcoinmeetups) That does not answer my question. I want to know how to start crond and where to put the crontab. I know how to edit it already.

2017-04-25 00:17:00	gitter1	(bitcoinmeetups) @vishalbiswas What command did you use to install electrum?

2017-04-25 00:17:16	gitter1	(vishalbiswas) manually installed it from source repo

2017-04-25 00:17:40	gitter1	(bitcoinmeetups) You took the tar.gz or something and put it in a folder and used dkpg?

2017-04-25 00:18:56	gitter1	(vishalbiswas) na, cloned the repo, installed dependencies, modified a little to disable android platform detection

2017-04-25 00:24:31	gitter1	(bitcoinmeetups) Ah, yes. Trying now.

2017-04-25 00:24:53	gitter1	(bitcoinmeetups) Oh, you modified a little. Maybe this will not work then.

2017-04-25 00:25:00	gitter1	(bitcoinmeetups) I am cloning now

2017-04-25 00:31:17	gitter1	(vishalbiswas) @bitcoinmeetups apply this patch

2017-04-25 00:31:17	gitter1	(vishalbiswas) ```patch

2017-04-25 00:31:17	gitter1	(vishalbiswas) diff --git a/electrum b/electrum

2017-04-25 00:31:17	gitter1	(vishalbiswas) [full message: https://gitter.im/termux/termux?at=58fed115c1d3b50154194ae5]

2017-04-25 00:32:21	gitter1	(vishalbiswas) just ran termux-fix-shebang and s|'ANDROID_DATA' in os.environ|False

2017-04-25 00:36:15	frumpylava	@vis

2017-04-25 00:37:10	frumpylava	@vishalbiswas cool. I'll try that out later today.

2017-04-25 02:41:33	live_the_dream	hmm someone asked for alpine 2.21 ...

2017-04-25 02:41:36	live_the_dream	yeah nuh

2017-04-25 02:41:58	live_the_dream	if i remmeber correctly i was kind of drunk a bit when i got it working

2017-04-25 02:54:51	frumpylava	@vishalbiswas, yes I got electrum to work. Altough the text mode seems to suffer from considerable code rot.

2017-04-25 02:56:51	gitter1	(vishalbiswas) Exactly!

2017-04-25 02:58:30	frumpylava	But I think the main things work.

2017-04-25 02:59:31	frumpylava	I found this issue about it https://github.com/spesmilo/electrum/issues/2354

2017-04-25 03:46:10	gitter1	(cocodevienne) https://plus.google.com/109751175275030326346/posts/8gYVmwbjYnp

2017-04-25 03:46:24	gitter1	(cocodevienne) 1) Have I handled this well?

2017-04-25 03:46:34	gitter1	(cocodevienne) 2) What does "s hall" mean?

2017-04-25 04:00:44	gitter1	(vishalbiswas) he got confused with using github repo push/pull and repo access

2017-04-25 04:01:11	gitter1	(vishalbiswas) he thought that users will need to use git clone to get deb files

2017-04-25 04:01:52	gitter1	(vishalbiswas) so thats why he was asking, "should the repo be private or public?" as in actual repo read access on github

2017-04-25 04:14:20	gitter1	(cocodevienne) Ohh, thanks lol, I got so confused.

2017-04-25 04:14:25	gitter1	(cocodevienne) @vishalbiswas

2017-04-25 07:23:29	gitter1	(cocodevienne) I'm very confused about splitting vim and the shell in side of Tmux. Can someone walk moi through all the steps?

2017-04-25 08:03:44	frumpylava	@cocodevienne Well, you can do 2 things. Split tmux (ctrl+b+") and launch another instance of vim (this means you can't easily yank and paste betweet the splits) or you can split vim itself (:split). I avoid launching several instances of vim as much as possible and instead split vim itself.

2017-04-25 08:05:05	gitter1	(cocodevienne) How do I do "ctrl"?

2017-04-25 08:05:11	gitter1	(cocodevienne) Volume up?

2017-04-25 08:05:42	frumpylava	Either that or you enable the extra keys view.

2017-04-25 08:06:20	frumpylava	https://termux.com/touch-keyboard.html#extra-keys-view

2017-04-25 08:06:33	frumpylava	@cocodevienne for using tmux, I strongly suggiest you enable mouse mode (put `set-option -g mouse on` in ~/.tmux.conf). It makes working with tmux much easier when not yet knowing all the keyboard shortcuts.

2017-04-25 08:09:41	frumpylava	@cocodevienne To learn about the keybindings see https://tmuxcheatsheet.com

2017-04-25 08:10:18	gitter1	(cocodevienne) works now!:)

2017-04-25 08:10:26	gitter1	(cocodevienne) it's volume down loool

2017-04-25 11:06:53	gitter1	(cocodevienne) Why isn't this working?

2017-04-25 11:06:56	gitter1	(cocodevienne) https://pastebin.com/9ix8T3Kn

2017-04-25 11:07:13	gitter1	(cocodevienne) Can't I declare a string function?

2017-04-25 11:56:09	gitter1	(vishalbiswas) Error?

2017-04-25 12:31:33	termuxy	hi

2017-04-25 12:32:05	termuxy	does mpv on termux play video or just audio

2017-04-25 12:32:41	termuxy	does it have a pseudo GUI like other unixes

2017-04-25 13:04:19	gitter1	(vishalbiswas) Yes it does, termuxy

2017-04-25 13:04:50	gitter1	(vishalbiswas) `mpv -vo tct` is what you're looking for

2017-04-25 13:05:34	gitter1	(vishalbiswas) Though, I prefer `-vo caca`

2017-04-25 13:07:41	gitter1	(mklein994) Yeah, on my phone (Galaxy S5) it stutters quite a bit, rendering it unusable with `mpv -vo tct` (true color terminal).

2017-04-25 13:09:42	termuxy	I want to use it with mpsyt as a default player

2017-04-25 13:10:40	termuxy	but i cant play video. -the show_video option is on true-

2017-04-25 13:11:11	termuxy	it anyone is familiar with mpsyt

2017-04-25 13:26:22	gitter1	(vishalbiswas) Set the player to `mpv -vo caca`

2017-04-25 13:26:35	gitter1	(vishalbiswas) instead of just `mpv`

2017-04-25 13:26:52	termuxy	caca??

2017-04-25 13:27:00	gitter1	(vishalbiswas) libcaca

2017-04-25 13:27:08	gitter1	(vishalbiswas) Much faster than tct

2017-04-25 13:27:13	gitter1	(vishalbiswas) And fun

2017-04-25 13:28:20	termuxy	so there is no ui like on linux for mpv??

2017-04-25 13:29:02	gitter1	(vishalbiswas) If you mean OpenGL ES output, then no

2017-04-25 13:29:50	gitter1	(vishalbiswas) I wonder if we can have vncservers in termux...

2017-04-25 13:31:21	termuxy	why?

2017-04-25 13:33:20	termuxy	no no vnc just checked

2017-04-25 13:33:49	gitter1	(vishalbiswas) Termux feels like an abstraction layer for linux programs, not a full distro

2017-04-25 13:34:16	gitter1	(vishalbiswas) Also, it would need a lot of work

2017-04-25 13:37:45	termuxy	yep

2017-04-25 22:45:12	Spriing	Nice

2017-04-25 23:08:50	gitter1	(vishalbiswas) @fornwall I can get Xvfb to compile. Does this mean that a vncserver is doable, theoritically?

2017-04-26 02:37:22	frumpylava	I just realized that there actually were posts on the termux mailing lists. Even though I subscribed in february, I haven't gotten a single email yet.

2017-04-26 03:04:22	gitter1	(vishalbiswas) Its working for me. I've received all these mails

2017-04-26 03:22:29	frumpylava	@vishalbiswas I subscribed again now. Altough it does show me as having subscribed at Feb 9. I worte a post now, We'll see if I receive the replies.

2017-04-26 03:25:53	frumpylava	@vishalbiswas By the way, I did my first baby steps in bitcoin now. All in Termux. It barely works. I even went to a ticket machine at the trainstation and scanned the QR code and bought 14 mbtc.

2017-04-26 03:26:18	gitter1	(vishalbiswas) that qr is pretty neat, i like it

2017-04-26 03:26:48	gitter1	(vishalbiswas) makes me wonder what kinds of apps have a cli...

2017-04-26 03:49:43	frumpylava	The electrum daemon is pretty neat as well.

2017-04-26 04:07:29	gitter1	(vishalbiswas) I wish there was a web frontend for it, instead of that curses based one

2017-04-26 04:16:09	live_the_dream	hmm

2017-04-26 04:17:36	live_the_dream	openal guy added capture to openal-soft

2017-04-26 04:17:58	live_the_dream	unfortunately it doesn't work he doesn't have a device to test ...

2017-04-26 04:18:28	live_the_dream	ls

2017-04-26 04:18:58	live_the_dream	it would be good ... we could make audio phone calls via termux

2017-04-26 04:19:41	live_the_dream	full circle?

2017-04-26 04:21:11	live_the_dream	i know what you are thinking "communicating via audio via a mobile phone?" fantastic right?

2017-04-26 04:21:57	gitter1	(vishalbiswas) are there any cli voice comm apps?

2017-04-26 04:22:19	gitter1	(vishalbiswas) never even thought of trying to use one

2017-04-26 04:23:43	live_the_dream	i got toxic working

2017-04-26 04:23:55	live_the_dream	toxic is a tox client

2017-04-26 04:24:20	live_the_dream	can do video as well ...

2017-04-26 04:25:07	live_the_dream	but only proper android one obviously

2017-04-26 04:59:13	gitter1	(cocodevienne) https://plus.google.com/109751175275030326346/posts/3eUy8hhEP1z

2017-04-26 04:59:57	gitter1	(cocodevienne) Any help for this issue. Thanks for the help, but I figured it out!:) Simple ifs will solve my problem!:) @mklein994

2017-04-26 05:00:07	gitter1	(cocodevienne) *?

2017-04-26 05:00:14	gitter1	(cocodevienne) @fornwall @vishalbiswas

2017-04-26 06:14:03	gitter1	(bitcoinmeetups) Hi there. How can I turn on crond in Termux? Input "crond" does not seem to work. Or "service crond start". Any ideas?

2017-04-26 06:42:18	frumpylava	@bitcoinmeetups if you run `crond` it will daemonize and not produce any output, but run in the background. try `crond -f` if you want to see it's output

2017-04-26 06:44:40	gitter1	(bitcoinmeetups) @frumpylava Well, I have this test crontab in the home folder: * * * * * date > ~/date.txt I guess if crond were running the crontab should actually generate some output to the date.txt file every 1 minute but that doesn't seem to be the case. Any ideas why?

2017-04-26 06:44:56	gitter1	(bitcoinmeetups) There are five stars * before date but gitter app removed them

2017-04-26 06:45:04	gitter1	(bitcoinmeetups) * * * * *

2017-04-26 06:45:53	frumpylava	and  `crontab -l` shows that as well?

2017-04-26 06:46:30	gitter1	(bitcoinmeetups) @frumpylava crontab -l

2017-04-26 06:46:30	gitter1	(bitcoinmeetups) crontab: can't open 'u0_a203': No such file or directory

2017-04-26 06:48:18	frumpylava	so where did you write that cronjob to?

2017-04-26 06:50:20	gitter1	(bitcoinmeetups) That's what I'm trying to figure out. What folder should it go to?

2017-04-26 06:51:43	frumpylava	you can type "crontab -e" to edit the correct file

2017-04-26 06:52:51	frumpylava	or you can load a file by running 'crontab ~/yourfile'

2017-04-26 06:56:35	gitter1	(bitcoinmeetups) @frumpylava Okay I went down to the spools directory, picked the same file that crontab -e edits, added the line I posted above but there is still no output to ˜/date.txt

2017-04-26 06:58:57	gitter1	(bitcoinmeetups) I just noticed that crontab -e generates a new crontab every time

2017-04-26 07:03:28	frumpylava	Yeah, I think crontab -e is slightly broken. Just edit the file manually.

2017-04-26 07:03:59	frumpylava	Try killing all stray crond processes and starting a fresh one with `crond -f`

2017-04-26 07:14:17	gitter1	(bitcoinmeetups) @frumpylava Ok I tried killall crond and then crond -f. Still no output. The question is which crontab I should edit because all of them looks like crontab.23451, crontab.23445 and so on.

2017-04-26 07:15:49	frumpylava	the one that starts with u0_*

2017-04-26 07:16:26	frumpylava	https://github.com/termux/termux-packages/issues/590

2017-04-26 07:17:01	gitter1	(bitcoinmeetups) None of them starts with u0_. /data/data/com.termux/files/usr/var/spool/cron

2017-04-26 07:17:07	gitter1	(bitcoinmeetups) Checking out 590 now

2017-04-26 07:23:20	gitter1	(bitcoinmeetups) @frumpylava Okay I went down to the crontabs directory and manually edited a file with my user ID as name. It actually worked. Glad to see it working, because I have tried making crontabs a bunch of times and it never seems to work well. Thanks for the advice and happy coding : D

2017-04-26 07:37:17	frumpylava	great \o/

2017-04-26 08:10:48	andi___	:qa

2017-04-26 08:52:55	enovella	hi guys, why termux is not supported on Android 4.4.x?

2017-04-26 08:53:23	enovella	I cannot run it on my old Xoom1 with CM13 Android 4.4 KitKat

2017-04-26 08:53:41	enovella	complains about requirements are not met

2017-04-26 09:18:43	live_the_dream	no 5.0 or above

2017-04-26 09:32:14	enovella	could I ask why this limitation?

2017-04-26 09:32:23	enovella	dalvik vs ART

2017-04-26 09:51:48	live_the_dream	api 21 or later

2017-04-26 10:21:22	gitter1	(vishalbiswas) enovella: there are some quirks that are only available from 5.0+

2017-04-26 10:23:34	gitter1	(vishalbiswas) while pre API 21 could be done, a lot more work would be required to port packages, because of the bionic libc

2017-04-26 10:28:44	enovella	gotcha and thx

2017-04-26 10:28:51	enovella	a pity though

2017-04-26 12:35:40	frumpylava	lol, my bank has an sms service that I can query my balance with. I wrote a script that automatically queries this every hour and displays my current balance in my tmux status bar. the termux-api is pretty great.

2017-04-26 12:38:44	gitter1	(mklein994) You need to see your bank balance every hour?

2017-04-26 12:40:01	frumpylava	@mklein994 No, not really.

2017-04-26 12:40:54	gitter1	(mklein994) Still a neat POC.

2017-04-26 12:44:19	frumpylava	Yeah, I did the same thing for my electrum wallet. and I thought, wouldn't it be neat to have that for my fiat bank account as well

2017-04-26 16:48:01	gitter1	(cocodevienne) Danish Nayeem?

2017-04-26 16:48:05	gitter1	(cocodevienne) Where u at?

2017-04-26 17:57:19	Atomic_RVWuB	hi

2017-04-26 18:02:35	gitter1	(cocodevienne) Hi yourself.

2017-04-26 18:14:11	gitter1	(cocodevienne) Danish?

2017-04-26 21:18:44	gitter1	(bitcoinmeetups) Good morning. So I want to start crond automatically at launch through .bashrc. Where is that file on Termux? I made a whereis search and found three different directories

2017-04-26 21:49:43	live_the_dream	.bashrc needs to be created in your home dir so ~/.basrc

2017-04-26 21:49:53	live_the_dream	err ~/bashrc

2017-04-26 22:23:57	rods-tab3	third times a  charm ie ??  ~/.bashrc  ??

2017-04-26 22:29:00	gitter1	(bitcoinmeetups) Wow, cool and easy : D

2017-04-26 22:29:29	gitter1	(bitcoinmeetups) Okay, maybe time to try to get Electrum running now

2017-04-26 22:29:43	gitter1	(bitcoinmeetups) @vishalbiswas Is it working for you?

2017-04-26 22:33:17	gitter1	(bitcoinmeetups) Or anyone else for that matter has Electrum up and running on Termux?

2017-04-26 22:50:32	gitter1	(vishalbiswas) @bitcoinmeetups frumpylava is using it. He also posted some really simple steps to install it in the termux issue

2017-04-26 22:51:44	gitter1	(bitcoinmeetups) I was looking there yesterday

2017-04-26 22:51:52	gitter1	(bitcoinmeetups) I will look again

2017-04-26 22:55:08	gitter1	(bitcoinmeetups) You mean this one? https://github.com/termux/termux-packages/issues/945

2017-04-26 22:55:15	gitter1	(bitcoinmeetups) Not sure if this is gonna work

2017-04-26 22:56:43	live_the_dream	~/ is always your home dir

2017-04-26 22:59:20	gitter1	(mklein994) If there's anything I'd change in the instructions, it would be to use `pip install --user` instead of just `pip install`. This keeps manually installed pip packages separate from those installed with `apt`. Just my 2¢.

2017-04-26 23:00:19	gitter1	(mklein994) But that changes the patch, so it might be simpler to just leave it.

2017-04-26 23:01:56	gitter1	(bitcoinmeetups) Who's got the skills to package it : D?

2017-04-26 23:02:03	gitter1	(vishalbiswas) @mklein994 Thats why I wrote that I don't know how to package python based packages ;)

2017-04-26 23:02:43	gitter1	(mklein994) I don't either; I just know it gets complicated *really* fast.

2017-04-26 23:02:51	gitter1	(bitcoinmeetups) @fornwall Hello Fredrik, how are you? Is it possible to have Electrum packaged or referred to someone that can do it?

2017-04-26 23:03:11	gitter1	(vishalbiswas) Last time I really used python, it was before pip was even a dream in the devs eyes

2017-04-26 23:04:04	gitter1	(bitcoinmeetups) You must be a hundred years old then?

2017-04-26 23:04:46	gitter1	(bitcoinmeetups) Just kidding

2017-04-26 23:04:47	gitter1	(vishalbiswas) I learned python when Symbian S60 was the shit

2017-04-26 23:05:05	gitter1	(bitcoinmeetups) I see. Well at least you have learned it : D

2017-04-26 23:05:08	gitter1	(vishalbiswas) Python 1.something

2017-04-26 23:08:09	gitter1	(vishalbiswas) I'm in a similar situation with metasploit. It's ruby-based

2017-04-26 23:08:39	gitter1	(vishalbiswas) I know how to install it manually, but, not how to package it

2017-04-26 23:58:48	gitter1	(bitcoinmeetups) I see. Maybe I will try to follow your instructions some day.

2017-04-27 00:10:09	rods-tab3	this was mentioned on google news feed  https://play.google.com/store/apps/details?id=ohi.andre.consolelauncher

2017-04-27 18:19:41	live_the_dream	what is the situation with openssl 1.1?

2017-04-27 20:00:08	gitter1	(DNTech) Hey.. php doesn't have the libraries for mysql??

2017-04-27 20:01:48	gitter1	(DNTech) all functions & methods ouputs error: call to undefined function  mysqli_connect()

2017-04-27 21:39:13	gitter1	(bitcoinmeetups) Good morning. Is it possible to turn on the USB tethering through the Termux-API?

2017-04-28 00:36:12	gitter1	(bitcoinmeetups) Also, I made a simple date script and put it in a crontab. For some reason everything is repeated a bunch of times (see below). Any idea why?

2017-04-28 00:36:13	gitter1	(bitcoinmeetups) ri Apr 28 11:32:00 ICT 2017

2017-04-28 00:36:13	gitter1	(bitcoinmeetups) Fri Apr 28 11:32:00 ICT 2017

2017-04-28 00:36:14	gitter1	(bitcoinmeetups) Fri Apr 28 11:32:00 ICT 2017

2017-04-28 00:36:14	gitter1	(bitcoinmeetups) [full message: https://gitter.im/termux/termux?at=5902c6becfec919272817b58]

2017-04-28 03:48:53	frumpylava	@DNTech Yeah, Here's and issue to track. https://github.com/termux/termux-packages/issues/938. mariadb was only added relatively recently, and nobody has yet enabled the mysqli extension for php.

2017-04-28 03:50:05	frumpylava	@bitcoinmeetups: I think you have launched 'crond' multiple times.

2017-04-28 04:30:58	frumpylava	@bitcoinmeetups If you're serious about running services on Termux, I've set up an example repository in how I do it. https://github.com/Neo-Oli/termux-services. It will ensure that your services are started automatically and are only running once.

2017-04-28 04:38:52	gitter1	(vishalbiswas) frumpylava: looks like you just made postgresql, mariadb, php-fpm and transmission easier for me

2017-04-28 04:42:03	frumpylava	@vishalbiswas I have services for those 4 as well, if you need them.

2017-04-28 04:42:22	gitter1	(vishalbiswas) sure

2017-04-28 04:42:59	gitter1	(vishalbiswas) you know, this could work as a termux package. we don't have anything like this in the repo

2017-04-28 04:43:30	gitter1	(vishalbiswas) maybe it needs enable/disable and auto start features

2017-04-28 04:44:05	frumpylava	BrainDamage was working on this a while ago, but he probably gave up.

2017-04-28 04:51:35	frumpylava	@vishalbiswas I added the services now. They're a bit more complicated though, since they specify config files. You may need to change them according to your file locations.

2017-04-28 04:53:04	gitter1	(vishalbiswas) Is there any daemon that you don't have a service for?

2017-04-28 04:53:37	frumpylava	@vishalbiswas tmux, but not for lack of trying.

2017-04-28 04:54:00	gitter1	(vishalbiswas) tmux is considered a daemon?

2017-04-28 04:54:28	frumpylava	Well the server is.

2017-04-28 04:55:18	gitter1	(vishalbiswas) i think, i just embarrassed myself

2017-04-28 04:55:50	frumpylava	I even frankensteined services for gpg-agent and dirmngr. They're hacky, because there isn't really a way to launch them non-daemonized.

2017-04-28 04:56:16	gitter1	(vishalbiswas) speaking of, ssh-agent works?

2017-04-28 04:57:43	frumpylava	I haven't tried ssh-agent. I generated an SSH Key as a subkey of my PGP Key and use gpg-agent as a replacement for ssh-agent.

2017-04-28 04:58:49	frumpylava	It should work with the -D option.

2017-04-28 04:58:56	gitter1	(vishalbiswas) that's the proper linuxy of hacking things

2017-04-28 05:09:25	frumpylava	the sv controls are really great. Restarting the webserver or php-fpm process after a config update is now just a `sv restart nginx` away.

2017-04-28 05:16:53	BrainDamage	frumpylava: more than gave up I got sidetracked by rl stuff, I'm short of time for personal projects, the conclusion I've got to package the scripts in the distro without making a ugly mess was to create a svscriptsdir/service/run separated from the actual $SVDIR, then symlink them by the package manager itself inside SVDIR along a disabled file, this way a script can be provided for each service without risking to autostart unconfigured

2017-04-28 05:16:53	BrainDamage	daemons, then all the user has to do to activate one is to just delete the disabled file and runsvdir will pick it up, my stopgap wasn't technical problems rather having time to figure out how apt packages work, all the recipes stuff feel a bit confusing

2017-04-28 05:19:54	BrainDamage	symlinking the individual files also has the advantage of not having the runtime files polluting the system package dir, damn having runsv writing runtime files in the config dir is such an annoying choice

2017-04-28 05:21:23	BrainDamage	and using disabled file in place of creating/deleting the symlink is a cleaner solution because the user can just ls its svdir to list for all the service and doesn't need an external tool to manage the start

2017-04-28 05:22:03	BrainDamage	and an alias/function could be created as shorthand for rm/touch the disable file

2017-04-28 05:22:52	frumpylava	sorry about that then. this "disabled" file sounds very much like the "down" file that runsv already knows about.

2017-04-28 05:24:03	BrainDamage	yes, I forgot the exact name, I'd have to check the docs, but it sounds like the correct name

2017-04-28 06:10:42	gitter1	(bitcoinmeetups) @frumpylava The command that runs directly in the crontab gets repeated about ten times or so. The command which is run indirectly in a .sh file which is called from the crontab seems to give the correct result.

2017-04-28 06:12:51	frumpylava	@bitcoinmeetups try running `pgrep crond`. If it returns more than 1 number you have crond running multiple times, each running the cronjob every minute.

2017-04-28 06:14:22	gitter1	(bitcoinmeetups) Output: 15785. Also I have restarted Termux and the issue remains.

2017-04-28 06:14:42	frumpylava	what does `crontab -l` output?

2017-04-28 06:15:42	gitter1	(bitcoinmeetups) 10 * * * * date >> ~/date.txt

2017-04-28 06:15:43	gitter1	(bitcoinmeetups)

2017-04-28 06:15:43	gitter1	(bitcoinmeetups) * * * * * ~/test.sh

2017-04-28 06:15:43	gitter1	(bitcoinmeetups) [full message: https://gitter.im/termux/termux?at=5903164f12d2409935a84f45]

2017-04-28 06:15:56	gitter1	(bitcoinmeetups) Formatting issue

2017-04-28 06:15:58	gitter1	(bitcoinmeetups) 1st line

2017-04-28 06:16:11	gitter1	(bitcoinmeetups) 10 star star star star date >> ˜/date.txt

2017-04-28 06:16:14	gitter1	(bitcoinmeetups) 2nd line

2017-04-28 06:16:26	gitter1	(bitcoinmeetups) Star star star star star ˜/test.sh

2017-04-28 06:16:36	gitter1	(bitcoinmeetups) Third line ignore

2017-04-28 06:16:49	gitter1	(bitcoinmeetups) 1st line creates multiple output to date.txt

2017-04-28 06:16:52	gitter1	(bitcoinmeetups) 2nd line works

2017-04-28 06:17:15	gitter1	(bitcoinmeetups) Actually I'm pretty happy that at least the script works at the moment, so perhaps I should not focus on this at the moment

2017-04-28 06:18:42	frumpylava	so the first line should launch every hour at :10, right?

2017-04-28 06:18:54	frumpylava	The second line every minute.

2017-04-28 06:18:58	gitter1	(bitcoinmeetups) Yes

2017-04-28 06:19:29	gitter1	(bitcoinmeetups) But the output from first line is repeated about a ten times to date.txt

2017-04-28 06:19:38	gitter1	(bitcoinmeetups) Have not seen that one before, might be a Termux issue

2017-04-28 06:24:16	frumpylava	hmm for me the same works.

2017-04-28 06:25:30	frumpylava	What is the current content of you date.txt?

2017-04-28 06:26:26	frumpylava	because the content you sent earlier indicates that it runs 10 times every minute. Is that still the case or have you changed the crontab line since.

2017-04-28 06:26:43	gitter1	(bitcoinmeetups) Looks a bit like this:

2017-04-28 06:26:43	gitter1	(bitcoinmeetups) ri Apr 28 15:10:03 ICT 2017

2017-04-28 06:26:44	gitter1	(bitcoinmeetups) Fri Apr 28 17:10:00 CST 2017

2017-04-28 06:26:44	gitter1	(bitcoinmeetups) Fri Apr 28 17:10:00 CST 2017

2017-04-28 06:26:44	gitter1	(bitcoinmeetups) [full message: https://gitter.im/termux/termux?at=590318e4f22385553d855abb]

2017-04-28 06:27:31	gitter1	(bitcoinmeetups) I think that number is a coincidence. As far as I know cron cannot run more often than once a minute without hackery.

2017-04-28 06:28:27	gitter1	(bitcoinmeetups) I've had some previous issues with my phone changing the date and time every time I restart it, not persistent time. Maybe could be related, maybe not.

2017-04-28 06:31:01	frumpylava	It's very weird.

2017-04-28 06:34:48	gitter1	(bitcoinmeetups) Well... I'd say it's slightly weird. Maybe we can forget about it for now because at least the script works, which is more important.

2017-04-28 06:35:12	gitter1	(bitcoinmeetups) Anyway, do you know if I can enable/disable USB tethering in Termux or Termux-API?

2017-04-28 06:35:57	frumpylava	No, I don't know. Sorry.

2017-04-28 06:39:59	gitter1	(bitcoinmeetups) Answering my own question. I just read the docs at https://termux.com/add-on-api.html

2017-04-28 06:40:17	gitter1	(bitcoinmeetups) There is no info about the USB tethering so I am guessing it is not a possibility from Termux at the moment

2017-04-28 08:20:36	live_the_dream	i was bored today so i did something

2017-04-28 08:23:35	live_the_dream	ledger build ../

2017-04-28 08:26:04	live_the_dream	so i got boost ... kind of working a bit

2017-04-28 09:05:17	gitter1	(vishalbiswas) Boost without python for me

2017-04-28 09:07:51	live_the_dream	yeah its not a huge deal since i only got it just to just satisfy ledger

2017-04-28 09:11:14	live_the_dream	until we move to libc++

2017-04-28 09:26:12	gitter1	(cocodevienne) How do I fix this?

2017-04-28 09:26:19	gitter1	(cocodevienne) `Hit:1 http://termux.net stable InRelease

2017-04-28 09:26:19	gitter1	(cocodevienne) Ign:2 http://cocodevienne.gitlab.io/termux termux InRelease                           Get:3 http://cocodevienne.gitlab.io/termux termux Release [333 B]

2017-04-28 09:26:19	gitter1	(cocodevienne) Ign:4 http://cocodevienne.gitlab.io/termux termux Release.gpg

2017-04-28 09:26:19	gitter1	(cocodevienne) [full message: https://gitter.im/termux/termux?at=590342fb881b89e1019500ae]

2017-04-28 10:38:39	u0_a306	quit

2017-04-28 10:38:42	u0_a306	exit

2017-04-28 10:38:59	u0_a306	bye

2017-04-28 11:04:58	phil42	.

2017-04-28 11:07:01	u0_a97	..

2017-04-28 11:29:21	gitter1	(prinxy) Hello room...  Am using how2 to search things with my Android phone.... How do I click on the links provided?

2017-04-28 11:46:51	u0_a97	how2?

2017-04-28 12:55:37	gitter1	(vishalbiswas) I'm now two updates behind openjdk. Did anyone try building latest tag?

2017-04-28 22:41:05	gitter1	(vishalbiswas) Isn't boost good enough to be merged into the main repo?

2017-04-28 22:45:30	gitter1	(mklein994) live_the_dream: I just tried compiling `ncmpcpp` with your boost package and it failed: `configure: error: cannot find the flags to link with Boost locale`. Is that an option missing from the `build.sh` for boost?

2017-04-28 22:45:54	live_the_dream	the boost.locale lib isn't build

2017-04-28 22:46:02	live_the_dream	you need to do that ...

2017-04-28 22:46:13	live_the_dream	but yeah i will try it now

2017-04-28 22:46:58	gitter1	(mklein994) OK thanks. I'm building on my phone, but I can try in a docker image too.

2017-04-28 22:46:58	live_the_dream	if i can build it i will up a version of it

2017-04-28 22:48:01	gitter1	(mklein994) I'd appreciate it. This was a quick test since you just posted that boost works.

2017-04-28 22:49:38	live_the_dream	which arch you using?

2017-04-28 22:53:07	gitter1	(mklein994) arm

2017-04-28 22:54:52	gitter1	(sdrausty) arm and you `live_the_dream`?

2017-04-28 22:55:02	live_the_dream	i use both aarch64 and arm

2017-04-28 22:55:14	live_the_dream	arm is old broken phone i use to test stuff

2017-04-28 22:58:41	live_the_dream	okay in a few seconds try --reinstall i didn't move the version number...

2017-04-28 22:58:47	live_the_dream	mistake on my part

2017-04-28 23:01:14	gitter1	(mklein994) OK I'll try..

2017-04-28 23:05:43	gitter1	(mklein994) OK next step: `program_options`.

2017-04-28 23:06:46	gitter1	(mklein994) If it's simple, I could try. Is there a reference for Boost compile options?

2017-04-28 23:07:59	gitter1	(mklein994) Here's where it failed: `configure: error: cannot find the flags to link with Boost program_options`

2017-04-28 23:16:44	live_the_dream	try updating

2017-04-28 23:20:47	gitter1	(mklein994) Trying again...

2017-04-28 23:27:43	gitter1	(mklein994) I might just want to find out what all the missing libraries are. Now its missing `Thread`.

2017-04-28 23:28:39	live_the_dream	we can't do thread

2017-04-28 23:32:24	gitter1	(mklein994) Noob question, but why not?

2017-04-28 23:33:45	live_the_dream	no wait

2017-04-28 23:33:47	live_the_dream	im wrong

2017-04-28 23:33:54	live_the_dream	some of these libs do not have android support

2017-04-28 23:33:59	live_the_dream	thread is fine

2017-04-28 23:55:59	qbject	hi all.

2017-04-29 00:12:10	abff	hulllo

2017-04-29 02:48:46	gitter1	(bitcoinmeetups) Is there a way to access the Termux home directory on the internal storage without using a root file explorer? ES file explorer cannot browse to this part of storage as far as I know.

2017-04-29 02:49:32	gitter1	(bitcoinmeetups) I want to edit the files in the home directory using an external text editor for convenience

2017-04-29 02:49:43	gitter1	(bitcoinmeetups) In an app like jota+

2017-04-29 02:50:57	gitter1	(vishalbiswas) setup a samba share or ftp

2017-04-29 02:51:10	gitter1	(vishalbiswas) ftp will be easier

2017-04-29 02:57:50	gitter1	(bitcoinmeetups) Isn't there an easier way to access files from the home directory in external apps? I'm thinking if Termux can access files higher up in the file hierarchy without root then I should be able to open files in Termux home with external apps as well.

2017-04-29 02:58:09	gitter1	(vishalbiswas) no

2017-04-29 02:58:29	gitter1	(vishalbiswas) you can open read-only but not for writing

2017-04-29 02:58:55	gitter1	(vishalbiswas) anything under /data/data is only accessible by the package that owns it

2017-04-29 02:59:00	gitter1	(bitcoinmeetups) Okay.

2017-04-29 02:59:13	gitter1	(bitcoinmeetups) I will move some files to external storage then.

2017-04-29 02:59:18	gitter1	(bitcoinmeetups) That should be alright, right?

2017-04-29 02:59:33	gitter1	(vishalbiswas) yes

2017-04-29 02:59:44	gitter1	(bitcoinmeetups) Also, how come Termux can do root exploring while ES explorer cannot?

2017-04-29 03:00:16	gitter1	(vishalbiswas) what do you mean?

2017-04-29 03:01:03	gitter1	(bitcoinmeetups) Well now I am looking around in the ../../../../../../etc folder for example

2017-04-29 03:01:15	gitter1	(bitcoinmeetups) I don't think that folder can be browsed in ES file explorer without root

2017-04-29 03:01:44	gitter1	(vishalbiswas) and what are the contents of that folder?

2017-04-29 03:02:38	gitter1	(bitcoinmeetups) Bluetooth_cal.acdb                 init.qcom.modem_links.sh

2017-04-29 03:02:38	gitter1	(bitcoinmeetups) C16QL_s5k2p2xx_module_info.xml     init.qcom.post_boot.sh

2017-04-29 03:02:38	gitter1	(bitcoinmeetups) Diag.cfg                           init.qcom.sdio.sh

2017-04-29 03:02:38	gitter1	(bitcoinmeetups) [full message: https://gitter.im/termux/termux?at=59043a8dd32c6f2f094feeb4]

2017-04-29 03:02:40	gitter1	(bitcoinmeetups) And more

2017-04-29 03:03:08	gitter1	(vishalbiswas) it should be accessible from es file explorer too

2017-04-29 03:04:01	gitter1	(bitcoinmeetups) Ah found the button now : D I had forgotten about its existence

2017-04-29 03:04:39	gitter1	(bitcoinmeetups) But when browsing using ES file explorer the Data folder is empty

2017-04-29 03:04:47	gitter1	(bitcoinmeetups) Even though show hidden files is on

2017-04-29 03:04:54	gitter1	(vishalbiswas) and you cannot `cd /data` in termux, too

2017-04-29 03:05:34	gitter1	(bitcoinmeetups) Ah, I see.

2017-04-29 03:05:44	gitter1	(vishalbiswas) because you don't have root access. `ls -lah /` to checkout permissions of these directories

2017-04-29 03:05:45	gitter1	(bitcoinmeetups) Only cd /data/com.termux

2017-04-29 03:05:57	gitter1	(vishalbiswas) yes because termux owns that folder

2017-04-29 03:06:11	gitter1	(vishalbiswas) and its `/data/data/com.termu`

2017-04-29 03:06:13	gitter1	(vishalbiswas) x

2017-04-29 03:06:21	gitter1	(vishalbiswas) not `/data/com.termux`

2017-04-29 03:07:22	gitter1	(bitcoinmeetups) Yep

2017-04-29 03:07:23	gitter1	(bitcoinmeetups) Ok

2017-04-29 03:07:40	gitter1	(bitcoinmeetups) I will go for a trip with the bicycle now

2017-04-29 03:07:48	gitter1	(bitcoinmeetups) See you later and thanks for the advice : D

2017-04-29 03:08:01	gitter1	(vishalbiswas) anytime (I'm awake)

2017-04-29 03:09:40	gitter1	(vishalbiswas) live_the_dream: where's your boost build scripts? I want to take a look

2017-04-29 03:26:31	live_the_dream	https://github.com/its-pointless/gcc_termux/tree/master/termux-packages/packages/boost

2017-04-29 03:29:53	live_the_dream	there is a patch which is my attempt to get the boost.python lib to link with python libs

2017-04-29 03:30:07	live_the_dream	because it relies on the linker

2017-04-29 03:30:11	live_the_dream	which we do not have

2017-04-29 03:30:16	gitter1	(vishalbiswas) does it work?

2017-04-29 03:30:36	live_the_dream	it linked if i recalled

2017-04-29 03:30:45	live_the_dream	apart from that i have nfi

2017-04-29 03:32:23	gitter1	(vishalbiswas) any package that relies heavily on boost, which I can test?

2017-04-29 03:32:27	live_the_dream	ledger

2017-04-29 03:32:36	live_the_dream	dunno bout python.boost

2017-04-29 03:44:26	gitter1	(vishalbiswas) your attempt looks way cleaner than mine although the build seems to be single threaded? bjam supports `-j` too

2017-04-29 03:45:02	live_the_dream	yeah

2017-04-29 03:45:19	live_the_dream	we should add this https://github.com/linux-on-android/patchelf

2017-04-29 03:45:42	gitter1	(vishalbiswas) `    - python                   : not building`?

2017-04-29 03:45:44	live_the_dream	if can change what libraries need so we can fix shit

2017-04-29 03:46:25	gitter1	(vishalbiswas) wow, never knew about that. we need it!

2017-04-29 03:46:45	live_the_dream	as in patchelf --add-needed libpython2.7 libutil.so will make libutil.so load pythonlib

2017-04-29 03:47:38	live_the_dream	there is a normal version but i never bothered to find android compat version

2017-04-29 04:06:46	gitter1	(vishalbiswas) were you successful in building pythonlib?

2017-04-29 04:16:50	gitter1	(vishalbiswas) because this is what I get `/home/vishal/.termux-build/_lib/toolchain-arm-ndk14-api21-v17/bin/../lib/gcc/arm-linux-androideabi/4.9.x/../../../../arm-linux-androideabi/bin/ld: error: cannot find -lpthread`

2017-04-29 04:17:19	live_the_dream	easy way around that

2017-04-29 04:17:27	live_the_dream	we don't need to specifcally link against that

2017-04-29 04:17:46	gitter1	(vishalbiswas) but where exactly is this flag getting added

2017-04-29 04:17:48	live_the_dream	so you can literally symlink libc.so libpthread.so i

2017-04-29 04:17:54	live_the_dream	its in python lib

2017-04-29 04:18:21	live_the_dream	if i recall

2017-04-29 04:18:23	gitter1	(vishalbiswas) but won't it still require a libpthread.so if i symlink?

2017-04-29 04:18:40	live_the_dream	no

2017-04-29 04:19:02	live_the_dream	we have one

2017-04-29 04:19:09	live_the_dream	its a symlink on the device

2017-04-29 04:19:51	gitter1	(vishalbiswas) I didn't know that. If its a symlink on device why isn't there one when building? might have to fix that

2017-04-29 04:19:53	live_the_dream	we just don't bother with when cross compiling

2017-04-29 04:20:25	live_the_dream	when you create a toolchain

2017-04-29 04:20:28	live_the_dream	make a symlink

2017-04-29 04:25:04	gitter1	(vishalbiswas) it did build successfully

2017-04-29 04:28:14	gitter1	(vishalbiswas) looks like all modules can be built except context, coroutine and coroutine2

2017-04-29 04:58:17	live_the_dream	i did good?

2017-04-29 04:58:22	live_the_dream	me did good

2017-04-29 06:07:22	gitter1	(vishalbiswas) now we need some packages to test these

2017-05-01 22:44:31	gitter1	(mklein994) @fornwall neovim 0.2 was just released: https://github.com/neovim/neovim/releases


### Screenshot `volumeDown+power(simultaneously)` of the [source code for this page](https://raw.githubusercontent.com/sdrausty/sdrausty.github.io/master/logs/4ircFreenodeTermuxWeechatlog.md) in [vim](http://www.vim.org/) running in [Termux](https://termux.com) on an [Android](https://developer.android.com/) [platform](https://www.google.com/search?q=platform+technology).

![](./../bitpics/4ircFreenodeTermuxWeechatlog.png)

If you're confused by this page try [this link](http://tldp.org/) or you might want to try [this one](https://www.debian.org/doc/). Post your what you have found at [the wiki for this website](https://github.com/sdrausty/sdrausty.github.io/wiki) and [donate](../pages/donate.md) to let [sdrausty.guthub.io](https://sdrausty.github.io/) grow.

[Back to the Previous Page](./../pages/ticl.md)
