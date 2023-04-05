#!/bin/bash

if [[ -f "/Library/Application Support/Dialog/Dialog.png" ]]; then
	sdStatus="Ready"
else
	sdStatus="Not Ready"
fi

echo "<result>$sdStatus</result>"

exit