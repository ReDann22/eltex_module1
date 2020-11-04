#!/bin/bash
echo "Enter the process name:"
read prcname
journalctl -rt $prcname
