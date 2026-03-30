#!/bin/bash                          			#tells system to use bash shell
# Script 2: FOSS Package Inspector
echo "Python Package Inspector :"		# Print heading
# Check if package is installed			
if command -v python3 &> /dev/null		# Check if python3 command exists
then
    echo "Python is installed"			# Print if installed
    python3 –version					# Display Python version
    echo "Location: $(which python3)"  # Show installation path using which command
else
    echo "Python is NOT installed"			# Print if not installed
fi	
