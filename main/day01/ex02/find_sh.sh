#!/bin/sh
find . -type f -name "*.sh" | rev | cut -d / -f1 | sed "s/hs.//" | rev
