#!/bin/bash
pkill -f "flameshot gui"
flameshot gui --raw | wl-copy
