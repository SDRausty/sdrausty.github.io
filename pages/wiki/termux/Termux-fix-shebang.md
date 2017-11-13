'''There is a newer and simpler solution, install [[termux-exec]] to resolve this matter.'''


Only files within Termux’s private space can be made executable. So any executable files such as shell scripts need to be kept inside the apps native space unless you run them through a shell, e.g. <code>sh script.sh</code>, <code>bash script.sh</code>, <code>csh script.sh</code>, etc...


Since the usual location <code>/bin</code> is <code>/data/data/com.termux/files/usr/bin</code>, also known as <code>$PREFIX/bin</code>, this can cause problems with scripts which have a shebang such as <code>#!/bin/sh</code>. This can be fixed by using <code>termux-fix-shebang</code> on the shell scripts. For example:

   wget https://raw.githubusercontent.com/sdrausty/TermuxArch/master/setupTermuxArch.sh
   chmod 700 setupTermuxArch.sh
   termux-fix-shebang setupTermuxArch.sh
   ./setupTermuxArch.sh


Now  <code>setupTermuxArch.sh</code> should run correctly.

---
Only files within Termux’s private space can be made executable. So any executable files such as shell scripts need to be kept inside the apps native space.


Since the usual location <code>/bin</code> is <code>/data/data/com.termux/files/usr/bin</code>, also known as <code>$PREFIX/bin</code>, this can cause problems with scripts which have a shebang such as <code>#!/bin/sh</code>. This can be fixed by using <code>termux-fix-shebang</code> on the shell scripts. For example:

   wget https://raw.githubusercontent.com/sdrausty/TermuxArch/master/setupTermuxArch.sh
   chmod 700 setupTermuxArch.sh
   termux-fix-shebang setupTermuxArch.sh
   ./setupTermuxArch.sh


Now  <code>setupTermuxArch.sh</code> will run correctly. There is a newer and simpler solution, install [[termux-exec]] to resolve this matter.

