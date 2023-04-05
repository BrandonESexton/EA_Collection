#!/bin/bash

if [[ -e "/Library/Managed Preferences/com.apple.dnsSettings.managed.plist" ]]
then
	echo "<result>RADAR_Install</result>"
else
	echo "<result>RADAR_NotInstalled</result>"
fi