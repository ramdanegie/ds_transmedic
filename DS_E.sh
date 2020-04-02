#!/bin/bash
"E:\ds_transmedic\kill_DS.exe" $1 &
git pull
"E:\ds_transmedic\DesktopService.exe" $1 &


