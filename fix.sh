applications_location=("/usr/share/applications/" "/usr/local/share/applications/" "/usr/local/share/applications/kde4" "/home/${SUDO_USER:-$USER}/.local/share/applications/" "/home/${SUDO_USER:-$USER}/.local/share/applications/kde4/" $(xdg-user-dir DESKTOP))

if [ "$(id -u)" != "0" ]; then
	echo "ou need to have root privileges to run the script.Please try again, this time using 'sudo'. Exiting."
	exit 1
fi

while read -r name launcher startupwmclass; do
    for app_location in "${applications_location[@]}"
    do  
        if [ -f "$app_location$new_current.desktop" ]; then
        	
        fi 
    done

done < "database.csv"