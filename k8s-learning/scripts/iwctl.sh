#!/bin/bash

#scan available wifi networks

iwctl station wlan0 scan
iwctl station wlan0 connect "&"
