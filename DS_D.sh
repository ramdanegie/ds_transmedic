#!/bin/bash
"D:\ds_transmedic\kill_DS.exe" $1 &
git pull
"D:\ds_transmedic\DesktopService.exe" $1 &

