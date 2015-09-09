#!/bin/bash

if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 1>&2
   exit 1
else
   echo "Copying gitup to PATH..."
   mv gitup.sh /usr/bin/gitup
   echo "Making gitup executable..."
   chmod 777 /usr/bin/gitup
   echo "Done!"
fi
