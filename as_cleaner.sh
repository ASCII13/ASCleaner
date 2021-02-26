#!/bin/bash
# The script for uninstall Android Studio completely on macOS
# If you want to keep some of files, you can comment the corresponding code

echo 'start...'

rm -rf /Applications/Android\ Studio.app
rm -rf ~/Library/Preferences/AndroidStudio*
rm ~/Library/Preferences/com.google.android.studio.plist
rm -rf ~/Library/Application\ Support/AndroidStudio*
rm -rf ~/Library/Logs/AndroidStudio*
rm -rf ~/Library/Caches/AndroidStudio*

rm -rf ~/AndroidStudioProjects

rm -rf ~/.gradle
rm -rf ~/.android

rm -rf ~/Library/Android*

echo  'done'
