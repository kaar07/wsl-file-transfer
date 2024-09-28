echo -e "\n#### Quick set up for Windows File path started ###"
echo -e "\nEnter your Windows user name: "
read wuser
echo "\n"

if ! grep -q 'export wdesk=' ~/.bashrc; then
		echo "export wdesk=\"/mnt/c/Users/$wuser/Desktop\"" >> ~/.bashrc
else
		echo -e "\nERROR: wdesk path variable already exists \nPlease remove it from .bashrc file to proceed with new addition"
fi

source ~/.bashrc
echo "Successfully added wdesk variable to current shell"
