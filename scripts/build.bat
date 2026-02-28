@echo off
cd /d "%~dp0.."
echo Building AI Git Commit plugin...
call gradlew.bat clean buildPlugin
echo Build complete! The plugin zip should be in build/distributions/
pause
