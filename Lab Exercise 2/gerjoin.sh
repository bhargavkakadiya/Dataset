#! /usr/bin/env bash 

awk 'NR==2, NR=0 {print $0}' department.csv > depto.csv 
awk 'NR==2, NR=0 {print $0}' employee.csv > empl.csv 
awk -F',' '{print $1,$2,$3}' depto.csv > depto2.csv 
awk -F',' '{print $8,$1,$2,$3,$4,$5,$6,$7}' empl.csv > empl2.csv
join empl2.csv depto2.csv | sort -k6 > join.txt  


