---
layout: default
---

# How to Automate Git Push 

## One of Many Ways to Automate Git Push

Add the following to your `~/.bashrc` file in order to automate the `git push` process:
```
alias gp='git push'
```
If you do not want to enter your USERNAME and PASSWORD **every time** you use `git push` use the following in your `~/.bashrc` to automate:
```
alias gp='git push https://username:password@github.com/username/repository.git master'
```
Do not forget to login for your changes in `~/.bashrc` to take effect! 

You can add other aliases to your `~/.bashrc` file like:

```
alias gcl='git clone $1'
```

This will create a timesaving method at the command prompt. Instead of typing `git clone https://github.com/repository/toclone`, `gcl https://github.com/repository/toclone`  will suffice.

#### Do not forget to login for your changes in `~/.bashrc` to take effect! 

### When you press the `volumeDown+power` buttons simultaneously on a smartphone, it takes a screenshot like this one of [the source code for this page](https://raw.githubusercontent.com/sdrausty/sdrausty.github.io/master/pages/htgp.md) in [vim](http://www.vim.org/git.php) running in [Termux](./asac.html) on [Android.](https://source.android.com/)

![Screenshot](./../bitpics/htgp.png)

#### This animation was created with [imagemagick](https://www.imagemagick.org/) in [Termux](https://termux.com) on an Android smartphone.

![Screenshot Animation](./../bitpics/ps1.gif)

If you're confused by this page try [this link](http://tldp.org/) or you might want to try [this one](https://www.debian.org/doc/). Post your what you have found at [the wiki for this website](https://github.com/sdrausty/sdrausty.github.io/wiki) and [donate](./donate.md) to let [sdrausty.guthub.io](https://sdrausty.github.io/) grow.

- [How to Automate the "Commit-and-Push" Process? (git)](http://stackoverflow.com/questions/16709404/how-to-automate-the-commit-and-push-process-git)
- [Username and Password in Command for `git push`](http://stackoverflow.com/questions/29776439/username-and-password-in-command-for-git-push)

[Up One Level](./../)
