#!/bin/bash
git add . && git commit -m $(date +%s) && git push
ssh ks5 'cd /media/www/notflix-jellyfin-embedded/ && sudo git stash && sudo git pull'
