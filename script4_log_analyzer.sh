#!/bin/bash                                  #tells system to use bash shell
echo "Log File Analyzer :"  		    # Print heading
LOGFILE="/var/log/syslog"		        # Store log file path in variable
if [ -f "$LOGFILE" ]; then     	        # Check if log file exists
    echo "Showing last 10 lines of log file:"   # Print message
    tail -n 10 $LOGFILE			        # Display last 10 lines of log file
else
    echo "Log file not found!"		# Print error if file not found
fi						            # End of if condition
