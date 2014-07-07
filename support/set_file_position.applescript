on run argv
	set thePath to item 1 of argv 
	set theFile to POSIX file thePath
	set theTarget to theFile as alias 
	set posX to item 2 of argv 
	set posY to item 3 of argv 
	log "Set position for " & theTarget & " to {" & posX & ", " & posY & "}"
	tell application "Finder"

		set position of theTarget to {posX, posY}
		update theTarget		
		delay 1

	end tell
	
end run	