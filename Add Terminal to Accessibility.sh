#!/bin/bash

sqlite3 /Library/Application\ Support/com.apple.TCC/TCC.db "INSERT INTO access VALUES('kTCCServiceAccessibility','com.apple.terminal.session',0,1,1,NULL);"