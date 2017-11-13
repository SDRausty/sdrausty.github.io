Use of keys like Alt, Ctrl, Esc is necessary for working with a [[CLI]] terminal. Termux touch keyboards do not include one. For that purpose Termux uses the Volume down button to emulate the Ctrl key. For example, pressing}<code>Volume down+L</code> on a touch keyboard sends the same input as pressing <code>Ctrl+L</code> on a hardware keyboard.

The result of using Ctrl in combination with a key depends on which program is used, but for many command line tools the following shortcuts works:

* '''Ctrl+A''' → Move cursor to the beginning of line
* '''Ctrl+C''' → Abort (send SIGINT to) current process
* '''Ctrl+D''' → Logout of a terminal session
* '''Ctrl+E''' → Move cursor to the end of line
* '''Ctrl+K''' → Delete from cursor to the end of line
* '''Ctrl+L''' → Clear the terminal
* '''Ctrl+Z''' → Suspend (send SIGTSTP to) current process
* '''Ctrl+alt+C''' → Open new session (only work in Hacker's Keyboard)

The Volume up key also serves as a special key to produce certain input:

* '''Volume Up+E''' → Escape key
* '''Volume Up+T''' → Tab key
* '''Volume Up+1''' → F1 (and Volume Up+2 → F2, etc)
* '''Volume Up+0''' → F10
* '''Volume Up+B''' → Alt+B, back a word when using readline
* '''Volume Up+F''' → Alt+F, forward a word when using readline
* '''Volume Up+X''' → Alt+X
* '''Volume Up+W''' → Up arrow key
* '''Volume Up+A''' → Left arrow key
* '''Volume Up+S''' → Down arrow key
* '''Volume Up+D''' → Right arrow key
* '''Volume Up+L''' → &#124; (the pipe character)
* '''Volume Up+H''' → ~ (the tilde character)
* '''Volume Up+U''' → _ (underscore)
* '''Volume Up+P''' → Page Up
* '''Volume Up+N''' → Page Down
* '''Volume Up+.''' → Ctrl+\ (SIGQUIT)
* '''Volume Up+V''' → Show the volume control
* '''Volume Up+Q''' → Show extra keys view

= Extra Keys Row =
Termux also has an extra keys view. It allows you to extend your current keyboard with the keys ESC, CTRL , ALT , TAB , - , / and |. To enable the extra keys view you have to long tap on the keyboard button in the left drawer menu. You can also press Volume Up+Q.

[[File:extra_keys_view.png|border|400px]]

= Text Input View =
Terminal emulators usually do not support the advanced features of touch keyboards like autocorrect, prediction and swipe typing. To solve this, Termux has a text input view. Text entered in it will get pasted to the terminal. Because it's a native Android text input view, all touch keyboard features will work. To access the text input view you have to swipe the extra keys view to the left.

[[File:text_input_view.png|border|400px]]

= See Also =
* [[Hardware Keyboard]]
* [[Hardware Mouse]]
* [[Screen Gestures]]

