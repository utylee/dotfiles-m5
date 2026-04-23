function fixgui
	sudo systemctl isolate multi-user.target && sleep 2 && sudo systemctl isolate graphical.target
end
