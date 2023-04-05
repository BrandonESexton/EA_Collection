#!/bin/bash


# Test if Code42 is installed and what the version number is

AppPath="/Applications/Code42-AAT.app"


if [[ ! -d "$AppPath" ]]
then
	echo "<result>NotInstalled</result>"
else
	versNum=$(/usr/bin/mdls -name kMDItemVersion -raw /Applications/Code42-AAT.app)
	echo "<result>$versNum</result>"
fi
