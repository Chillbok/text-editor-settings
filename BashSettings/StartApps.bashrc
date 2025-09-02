if command -v neofetch &> /dev/null
then
	neofetch
else
	echo "---------------------------"
	echo "neofetch is not installed."
	echo "Please install it by running: sudo apt install neofetch"
	echo "---------------------------"
fi
