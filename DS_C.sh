#!/bin/bash
"C:\ds_transmedic\kill_DS.exe" $1 &
git pull
"C:\ds_transmedic\DesktopService.exe" $1 &


