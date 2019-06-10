tell application "System Preferences"
	reveal anchor "Seeing_Display" of pane id "com.apple.preference.universalaccess"
end tell

tell application "System Events"
	tell application process "System Preferences"
		tell group 1 of window "Accessibility"
			click checkbox "Use greyscale"
		end tell
	end tell
end tell
