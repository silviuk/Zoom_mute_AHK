# Mute microphone in Zoom with AHK

This is an AutoHotkey script to mute or unmute microphone in Zoom, using Media Pause button/event of Bluetooth headsets. Forked from https://github.com/stajp/Teams_mute_AHK.

After starting the script an icon should be in the tray, green icon when script is active, red when it's deactived. 

When script is active, a press on Media Pause button (or any other way to get the event) will send Alt-A and mute/unmute microphone. If there is no active meeting it should just do its usual function. When deactivated, the Media Pause button resumes its normal function.
