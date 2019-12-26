#SingleInstance, Force
#NoEnv
#NoTrayIcon

CRYPTOMATOR_PATH := "C:\Program Files\Cryptomator\Cryptomator.exe"
MAX_RETRIES := 10
RETRY_WAIT := 3000 ; milliseconds

SplitPath, CRYPTOMATOR_PATH, CRYPTOMATOR_EXE
Process, Exist, %CRYPTOMATOR_EXE%

If ErrorLevel > 0
{
;  Msgbox, Cryptomator already running
  Exit
}
Else
{
  counter := 0
  Loop, %MAX_RETRIES%
  {
    counter := counter + 1
    Run, %CRYPTOMATOR_PATH%, , , PID
    WinWait, ahk_pid %PID%
    WinClose, ahk_pid %PID%
    WinWaitClose, ahk_pid %PID%
    Sleep, %RETRY_WAIT%
    Process, Exist, %PID%
    If ErrorLevel > 0
    {
;      Msgbox,started + minimized
      Exit
    }
    Else
    {
;      Msgbox,Retry: %counter%
      Sleep, %RETRY_WAIT%
    }
  }
}