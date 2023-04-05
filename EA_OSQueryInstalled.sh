#!/bin/bash

# Find if OSQuery is installed

if [[ -d /private/var/osquery ]]; then
	echo "<result>OSQuery is installed</result>"
else
	echo "<result>OSQuery not installed</result>"
fi
