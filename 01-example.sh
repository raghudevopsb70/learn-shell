#!/bin/bash
#!/usr/bin/env bash

# List files
ls

# cat user file
cat /etc/passwd | head -2

# grep root user from user file
grep root /etc/passwd
