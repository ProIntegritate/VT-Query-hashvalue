@echo off
certutil -hashfile %1 md5 | find /v "hash" > t.hash.txt
set /p hash=<t.hash.txt
echo y | del t.hash.txt

set apikey=<Your API key here>
curl -o "results.json" "https://www.virustotal.com/vtapi/v2/file/report?apikey=%apikey%&resource=%hash%"

rem Use result.json with your favorite JSON parser to extract "Results" field