@ECHO OFF
IF "%~1"=="" (
    powershell -Command "Start-Process 'cmd' -Verb runAs \"/k cd /d %cd%\""
) ELSE (
    IF "%~2"=="" (
        powershell -Command "Start-Process '%1' -Verb runAs"       
    ) ELSE (
        powershell -Command "Start-Process '%1' -Verb runAs (\"%*\").Replace(\"%1\",\"\")"
    )
)
