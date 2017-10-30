This page outlines some of the '''content guidelines''' of the Termux Wiki.

= Deleted Pages =

Pages sometimes get deleted if they do not have any content related to Termux, or are of very low quality. However, all users can undelete pages. So if you find that the page you want to write about got deleted, you can simply undelete it. Then make your changes. A deleted page does not mean we do not need or want this page. 

= Defining Installation =

The recommended way to install a package in Termux is <code>pkg install packagename</code>. If an article contains instructions to install a certain package, it should use <code>pkg install packagename</code>.

Example :

    pkg install nano


Alternative methods of installing something from the repositories are strongly discouraged. 

Exceptions can include:
* Articles about [[APT|apt]] or an alternative method, 
* When direct invocation of <code>apt</code> commands that aren't available through <code>pkg</code> are required. 

Refer to [https://wiki.termux.com/wiki/Package_Management package management] for more information.

= Emoji =

Usage of emoji is generally discouraged. Not all browsers and operating systems are capable of displaying them. Using emoji like "👉" instead of bullet points causes the resulting HTML code to not be made up of <code>&lt;ul&gt;</code> and <code>&lt;li&gt;</code> elements, which is detrimental to users which require assistive technologies like screen readers.

Exceptions can include:

* Direct quotes of other People.

= Lists =

List items should not have empty lines between them, because the resulting HTML would be a separate list for each item instead of one list with several items.

Wrong:
    * Item 1
    
    * Item 2

Right:
    * Item 1
    * Item 2

= Do not pipe from curl to bash. =

While it's very convenient, piping a script from curl directly to an interpreter is very dangerous. 
* Malicious servers can execute arbitrary code that way, because they can [https://www.idontplaydarts.com/2016/04/detecting-curl-pipe-bash-server-side/ detect] whether you're piping to an interpreter and serve you different code.
* Connection failures mid-download could cause commands to be cut off midline, and do something completely different. See [https://www.seancassidy.me/dont-pipe-to-your-shell.html  "Don't Pipe to Your Shell"], an about this problem.
So things like the following are not allowed in articles:
    curl -q example.com/install-cool-program.sh | bash
They can be replaced with:
    pkg install wget
    wget example.com/install-cool-program.sh
    bash install-cool-program.sh

