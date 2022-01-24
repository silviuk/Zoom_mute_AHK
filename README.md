# Mute microphone in Zoom with AHK

Forked from https://github.com/stajp/Teams_mute_AHK

This is an AutoHotkey script to mute or unmute microphone in Zoom, using Media Pause button/event. 

Media Pause is available as a shortcut on many keyboards and Bluetooth headphones (eg. Bose, Sony etc).

After starting the script an icon should be in the tray, green icon when script is active, red when it's deactived. 

When script is active, a press on Media Pause button (or any other way to get the event) will send Alt-A and mute/unmute microphone. If there is no active meeting it should just do its usual function. When deactivated, the Media Pause button resumes its normal function.

Note: needs AutoHotKey, tested and made with 1.1.33 (Available as ZIP on AutoHotKey website).

Note 2: you can AHK compile it. Don't use compression when compiling as most antivirus software detects it as malware.
