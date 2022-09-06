#Auto-Elevation Network reset Script
##*reset IP + WINSOCK*

	netsh int ip reset
	netsh winsock reset
	ipconfig /flushdns
	ipconfig /release
	ipconfig /renew

Reboots with "shutdown /g" (clear cached things, too)