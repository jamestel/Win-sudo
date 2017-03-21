IF "%~1"=="" (
    powershell -Command "Start-Process 'C:\Users\James\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\System Tools\Command Prompt.lnk' -Verb runAs \"/k cd /d %cd%\""
)

ELSE (
    powershell -Command "Start-Process %*\ -Verb runAs"
)
