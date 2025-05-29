#!/bin/bash

#scan available wifi networks

iwctl station wlan0 scan

sleep 5

iwctl station wlan0 connect "&"
