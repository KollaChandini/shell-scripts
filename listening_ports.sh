#Install net-tools:
#sudo apt install net-tools
#Script
#!/bin/bash
# List all listening ports and the associated services
netstat -tuln | grep LISTEN
