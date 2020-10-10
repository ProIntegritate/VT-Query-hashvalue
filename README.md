# VT-Query-hashvalue
Batch script to hash a file and send it to Virustotal and fetch the results as a JSON document.

*Requires*
- CURL
- A Virustotal API Key. Register and get yours today. Set it in the .BAT file and off you go.

**Syntax: VT-File-Query FILE.EXE**
  
  Will send the hash of FILE.EXE to Virustotal and fetch the results.
  Use your favourite JSON parser to deal with the results, for example JQ: http://stedolan.github.io/jq/
  
