#!/bin/lksh
cgexec --sticky -g cpu,memory:rtaudio nice -n -2 screen -d -m "${@}"
