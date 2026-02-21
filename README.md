# Information-Gathering---Infra
Simple Bash script to perform reverse DNS lookups over a specific range of IP addresses.

📝 Guide: Creating and Running Your Bash Script
1. Create the script file
Open the terminal and create a file named dnsrev.sh:
nano dnsrev.sh
2. Add the Bash code

⚠️ Note: This script performs DNS reverse lookups only. It does not exploit, attack, or interfere with any target. Use responsibly and only on networks you are authorized to analyze.

3. Give execution permission in the terminal, make the script executable:
chmod +x dnsrev.sh

5. Run the script

Now run it in the terminal:

./dnsrev.sh

6. Example output
=======================
      M!ss s3c
 DNS Reverse Scanner
=======================

225.1.168.198.in-addr.arpa domain name pointer admin.exemplo.com.br.
234.1.168.198.in-addr.arpa domain name pointer rh.exemplo.com.br.

👉 What you learn from this script
#!/bin/bash → allows the script to run directly from the terminal
for loop → iterates through a sequence of numbers
seq → generates a numeric range
host -t ptr → performs reverse DNS queries
grep -v → filters and excludes matching output

Purpose
Useful for:
Identifying hostnames configured via reverse DNS
Mapping potential active servers within a specific range
Basic infrastructure reconnaissance and DNS analysis
