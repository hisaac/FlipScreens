(*
	Created by Isaac Halvorson on 2019-01-16
	See more info at https://github.com/hisaac/FlipScreens

	This is a simple, bespoke AppleScript I made to help with an annoying problem wherein plugging
	in multiple external monitors to my MacBook Pro almost always results in their rotation being
	incorrect. This script simply opens up the Display pane of System Preferences, and manually
	sets the rotation to the correct values.

	This is currently setup to work specifically with my particular setup, so it most likely won't
	work for you as is. Maybe I'll make it more dynamic someday, but if you want to use it, you'll
	have to edit some things, namely the names of the windows (mine are "DELL P2717H (1)").
*)

use AppleScript version "2.4" -- Yosemite (10.10) or later
use framework "Foundation"
use scripting additions

on run

	tell application "System Preferences"
		activate
		reveal anchor "displaysDisplayTab" of pane "Displays"
		delay 2
	end tell

	tell application "System Events"
		tell pop up button "Rotation:" of tab group 1 of window "DELL P2717H (2)" of application process "System Preferences"
			if value is not "Standard" then
				click
				delay 0.5
				pick menu item "Standard" of menu 1
			end if
		end tell

		tell pop up button "Rotation:" of tab group 1 of window "DELL P2717H (1)" of application process "System Preferences"
			if value is not "90°" then
				click
				delay 0.5
				pick menu item "90°" of menu 1

				tell application process "System Preferences"
					delay 3
					keystroke tab
					keystroke space
				end tell
			end if
		end tell
	end tell

	tell application "System Preferences"
		delay 1
		quit
	end tell

end run

(*
Use the below for getting contents of window

tell process "System Preferences"
	return entire contents of front window
end tell
*)
