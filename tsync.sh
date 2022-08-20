#!/bin/bash

sudo python3 -c "import urllib3, json, os; http = urllib3.PoolManager(); a = http.request('GET','http://worldtimeapi.org/api/timezone/Asia/Kolkata').data; t = json.loads(a)['datetime'][11:19]; os.system('date +%T -s ''''+t+''''')"
