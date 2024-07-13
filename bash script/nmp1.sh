#!/bin/bash
#scanme.nmap.org free websit to scan by nmap
exec nmap -PE -sn scanme.nmap.org # Layer 3 ICMP echo request
exec nmap -PA80 -sn scanme.nmap.org # Layer 4 ACK  Package
# nmap -iL <file.txt>
# nma -sA -iL <file.txt> #? ARP scann
# nmp -sU -iL <file.txt> #? UDP scann
# nmap -sV -iL <file.txt> #? Version scann
# nmap -O -iL <file.txt> #? OS scann
# nmap scanme.nmap.org -T #? -T(0-5) for speed 0-slow 5-fastest 3-Default
# sudo nmap <ip.address> -D RND:20 #? Decoy scann with Random-IP = 20
# nmap -iL <file.txt> --randomize-hosts
# sudo nmap <ip.address> --spoof-mac 0 #? spoofing mac-address  
# nmap <ip.address> -f #? Packet fragmentatin
#// https://www.nmap.org/nsedoc/scripts
# nmap -iL <file.txt> --script smb-vuln-ms17-010.nse #! run scripts to check vulnerability smb-vuln-ms17-010.nse
# nmap -iL <file.txt> --script ftp-vsftpd-backdoor -p 21 #! scann for port 21 for ftp vulnerability
# nmap -iL <file.txt> --script vuln #! scann for all genral vulnerability