#!/bin/bash

#delete the debug file
rm -f /home/student/.debug_log
#update debug_log symbolic link to point to root_link
ln -sfn /A2/Racing/Slow/root_file /home/student/.debug_log
