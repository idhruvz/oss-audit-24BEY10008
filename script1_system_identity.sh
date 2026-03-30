# Script 1: System Identity Report
#!/bin/bash						        #tells system to use bash shell
# System Info 
echo " System Identity Report :"
echo "Hostname: $(hostname)"			#display Hostname
echo "Current User: $(whoami)"                         # display Current user
echo "Operating System: $(uname -o)"		# display operating system
echo "Kernel Version: $(uname -r)"                    # display Kernel version
echo "System Uptime:"
uptime				                # Display how long system has been running
