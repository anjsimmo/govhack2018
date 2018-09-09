#!/bin/bash
echo "start" >> /home/andrew/src/govhack2018/scrape/test.txt
cd /home/andrew/src/govhack2018/scrape
echo "mid" >> /home/andrew/src/govhack2018/scrape/test.txt
wget -O "sensors-`date +%Y-%m-%d_%H-%M-%S`.csv" -o "sensors-`date +%Y-%m-%d_%H-%M-%S`.log" https://data.melbourne.vic.gov.au/api/views/vh2v-4nfs/rows.csv?accessType=DOWNLOAD
echo "end" >> /home/andrew/src/govhack2018/scrape/test.txt
