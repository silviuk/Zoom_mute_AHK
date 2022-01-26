# Mute microphone in Zoom with AHK

This is an AutoHotkey script to mute or unmute microphone in Zoom or Welink Meeting (a Zoom derivative), using Media Pause/Play button/event of Bluetooth headsets. Forked from https://github.com/stajp/Teams_mute_AHK.

After starting the program, a microphone icon will appear in the tray. When the script is active (normal microphone icon in system tray), a press on Media Pause button (or any other way to get the event) will send Alt-A and mute/unmute microphone. If Alt-A is checked as "Global shortcut" in Zoom, it works even when Zoom is not the active meeting.

The program can be deactivated via double clicking the tray icon. Microphone icon will appear as cut and the program is suspended, the Media Pause button getting back its normal function. A new double click will re-activate the program.

The latest release can be downloaded from https://github.com/silviuk/Zoom_mute_AHK/releases.
