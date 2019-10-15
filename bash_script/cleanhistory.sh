#!/bin/bash
Author: MV
Date: 14/10/19
Purpose: Remove bash history for security reason. For weekly cleanup use @weekly on crontab.

cat /dev/null > ~/.bash_history
