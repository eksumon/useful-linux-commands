# Update & clean apt
apt-get update && apt-get dist-upgrade -Vy && apt-get autoremove -y && apt-get autoclean && apt-get clean && reboot
# OR
# To create aliases, open the /root/.bash_aliases using nano or your favorite text editor. Add the following line to create an alias.
function apt-updater {
	apt-get update &&
	apt-get dist-upgrade -Vy &&
	apt-get autoremove -y &&
	apt-get autoclean &&
	apt-get clean &&
	reboot
}
# After saving changes made to the .bash_aliases file, open a new terminal for the changes to take effect
# And run:
apt-updater

# ======================================================================================================================================================

# Changing Password
# change password for current user
passwd
# change passowrd for root user
passwd root

# ======================================================================================================================================================
