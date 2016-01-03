#!/bin/bash

./compile.sh && ./install.sh && ibus-daemon -r -d
