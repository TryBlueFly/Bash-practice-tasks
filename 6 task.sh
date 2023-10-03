#!/bin/bash

RECIPIENT="Team"
CLOSING="Your cooperation in this matter is much appreciated."
SENDER="Management"

if [ ! -z "$1" ]; then
    RECIPIENT="$1"
fi

if [ ! -z "$2" ]; then
    CLOSING="$2"
fi

if [ ! -z "$3" ]; then
    SENDER="$3"
fi

read -p "Please enter the due date for the TPS reports (e.g., 'Tuesday'): " DUE_DATE
if [ -z "$DUE_DATE" ]; then
    DUE_DATE="Friday"
fi

echo "To: $RECIPIENT"
echo "From: $SENDER"
echo ""
echo "Please submit your TPS reports by EOD $DUE_DATE. $CLOSING"
