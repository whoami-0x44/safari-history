on run {input, parameters}
	tell application "Safari" to activate
	delay 1
	
	tell application "System Events"
		tell process "Safari"
			click menu item "Clear History…" of menu 1 of menu bar item "History" of menu bar 1
			delay 1
			
			repeat until exists sheet 1 of window 1
				delay 0.2
			end repeat
			
			tell sheet 1 of window 1
				set popup1 to pop up button 1
				click popup1
				delay 0.3
				click menu item "All History" of menu 1 of popup1
				delay 0.5
				
				set popup2 to pop up button 2
				click popup2
				delay 0.3
				click menu item "All History and Website Data" of menu 1 of popup2
				delay 0.5
				
				click button "Clear History"
			end tell
		end tell
	end tell
	
	-- Standard system signal
	beep
	
	return input
end run