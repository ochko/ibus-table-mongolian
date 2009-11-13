#!/bin/bash

./compile.sh && pkill ibus-daemon && ./install.sh && ibus-daemon &
