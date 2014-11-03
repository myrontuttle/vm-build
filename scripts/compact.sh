#!/usr/bin/env bash

if type apt-get >/dev/null 2>&1; then
    apt-get clean
fi

dd if=/dev/zero of=/junk bs=1M
rm -f /junk

sync
