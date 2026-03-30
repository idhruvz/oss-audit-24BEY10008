#!/bin/bash                                    #tells system to use bash shell
# Script 3: Disk and Permission Auditor
echo "Disk Usage :"  		            # Print disk usage heading
df -h					                # Show disk space in human-readable format
echo "" 				                # Print empty line for spacing
echo " File Permissions in Current Directory :"		 # Print permissions heading
ls -l 			                                    # List files with permissions, owner, size		
