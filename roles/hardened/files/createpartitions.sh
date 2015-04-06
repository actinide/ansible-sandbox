#!/bin/bash

fdisk -l /dev/xvda | grep "Disk /dev/xvda" | awk '{print $3}'
