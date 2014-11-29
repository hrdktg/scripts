#!/bin/bash

cd /usr/share/locale/en/LC_MESSAGES/
sudo msgfmt -o unity.mo ~/toppanel_ubdesk.po
echo "Changed..."
