" Store macros in a file
" Steps: 
" 1) record the macro into a register
" 2) Open .vim file in a new tab (so that they can share the macro)
" 3) In normal mode, do:
"		:pu=@<regLetter><Enter>
"	Where <regLetter> is the register where the macro is recorded
"	The same can be done with 
"		"<regLetter>p
" 4) This will paste the actual content of your macro under the cursor
" 5) Add 
"		let @<regLetter>= 
"	before the content, to assign the macro content to the actual register
" 6) Append everything in this file to .vimrc OR copy the file to ~/.vim/plugin
let @l='c<a href="">pa</a>F"'

