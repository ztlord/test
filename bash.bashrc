command_not_found_handle() {
	@TERMUX_PREFIX@/libexec/termux/command-not-found "$1"
}
setterm -foreground yellow
figlet TutoWarez
echo " "
echo " "
echo " "
setterm -foreground cyan
PS1="TutoWarez$ "
