#!/bin/sh

dated=`date +%Y-%m-%d-%H%M%S`

#./jtc_users.py
#./jtc_users.ua.py
#./jtc_users.by.py



sleep 1 
git add .
git commit -m "123 "${dated} 
git push -u origin main 

