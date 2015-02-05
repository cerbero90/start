# open Google Chrome in full screen mode
tell application "Google Chrome"
	activate
	tell application "System Events"
		tell process "Chrome"
			keystroke "f" using {command down, control down}
		end tell
	end tell
end tell


# open Sublime Text in distraction-free mode
delay 1
tell application "Sublime Text"
	activate
	delay 1.5
	tell application "System Events" to set frontmost of process "Sublime Text" to true
	tell application "System Events"
		tell process "Sublime Text"
			keystroke "f" using {control down, shift down, command down}
		end tell
	end tell
end tell


# open the terminal in full screen mode and run Laravel Homestead
delay 1.5
tell application "Terminal"
	do script "repo" in window 1
	tell application "System Events" to set frontmost of process "Terminal" to true
	tell application "System Events"
		tell process "Terminal"
			keystroke "f" using {command down, control down}
		end tell
	end tell
	do script "homestead up" in window 1
end tell


# open SourceTree in full screen mode
delay 1
tell application "SourceTree"
	activate
	tell application "System Events" to set frontmost of process "SourceTree" to true
	tell application "System Events"
		tell process "SourceTree"
			keystroke "f" using {control down, command down}
		end tell
	end tell
end tell

# focus on the Google Chrome window
delay 1.5
tell application "System Events" to set frontmost of process "Chrome" to true
