SetWorkingDir %A_ScriptDir%

#Persistent
Menu,Tray,NoStandard
Menu,Tray,Add,&Suspend,ContextMenu
Menu,Tray,Add,E&xit,ContextMenu
Menu,Tray,Default,&Suspend                      ; Double click to enable/disable the feature
Menu,Tray,Icon,mic_mute_on.ico
Return

ContextMenu:
If (A_ThisMenuItem="&Suspend")
{
  If (A_IsSuspended)
  {
    Suspend,Off
    Menu,Tray,Uncheck,&Suspend
    Menu,Tray,Icon,mic_mute_on.ico
  }
  Else
  {
    Menu,Tray,Check,&Suspend
    Menu,Tray,Icon,mic_mute_off.ico,,1
    Suspend,On
  }
  Return
}
If (A_ThisMenuItem="E&xit")
  ExitApp

Media_Play_Pause::                              ; E.g. play/pause button on most Bluetooth headphones, or on multimedia keyboards
  if (!A_IsSuspended)
  {
    if (WinExist("Welink") or WinExist("Zoom"))
    {
      Send, !a                                  ; Send Alt-A, the default Zoom keyboard shortcut for muting the microphone. If it's not checked as global shortcut in Zoom options, it would only work if Zoom or Welink are the active window
    }  
  }
