= Package Management = 

After installing texlive, <code>tlmgr</code> package manager will be available.

 - The most up-to-date version of this documentation (updated nightly from the development sources) is available at http://tug.org/texlive/tlmgr.html, along with procedures for updating tlmgr itself and information about test versions. ... A TeX Live installation can be customized and managed at any level.

= tlmgr info =
* <code>tlmgr search --global --file search.sty</code> will list available packages containing the file <code>search.sty</code>.
* <code>tlmgr info collections</code> will list installed and available collections. Collections usually means large downloading! 
* <code>tlmgr info schemes</code> will list installed and available schemes. Schemes means downloading even more and larger amazing tex goodies!

= texlive-full =
"texlive-full" isn't available as a package on Termux, but you can install all packages and get a distribution similar to texlive-full by running:
<pre>
tlmgr update --list
tlmgr install scheme-full
</pre>

Using <code>tlmgr install scheme-full</code> will download everything in all available languages! 😀

