@echo off
setlocal enabledelayedexpansion

:: Set default values for parameters
set OS=windows
set LANG=en
set GOG_DIR=""
set LOG_FILE="update_log.txt"

:: Function to log output to a file
call :log "Script started at %DATE% %TIME%"

:: Step 1: Update command
call :log "Starting update process..."
python gogrepoc.py update -os %OS% -lang %LANG% -skipknown
if %ERRORLEVEL% neq 0 (
    call :log "Error during update process. Exiting."
    exit /b %ERRORLEVEL%
)
call :log "Update process completed successfully."

:: Step 2: Download command
call :log "Starting download process..."
python gogrepoc.py download %GOG_DIR% -skipgalaxy -skipfiles patch_* -os %OS% -lang %LANG% -covers -backgrounds
if %ERRORLEVEL% neq 0 (
    call :log "Error during download process. Exiting."
    exit /b %ERRORLEVEL%
)
call :log "Download process completed successfully."

:: Step 3: Verify command
call :log "Starting verify process..."
python gogrepoc.py verify %GOG_DIR% -skipgalaxy -os %OS% -lang %LANG% -forceverify -delete
if %ERRORLEVEL% neq 0 (
    call :log "Error during verify process. Exiting."
    exit /b %ERRORLEVEL%
)
call :log "Verify process completed successfully."

:: Final log message
call :log "Script completed at %DATE% %TIME%"

:: End of script
goto :eof

:: Logging function
:log
echo %DATE% %TIME%: %* >> %LOG_FILE%
goto :eof
