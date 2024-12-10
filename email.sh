#!/bin/bash
while read USERNAME; do
    grep "^$USERNAME:" users_emails.txt | cut -d':' -f2
done
