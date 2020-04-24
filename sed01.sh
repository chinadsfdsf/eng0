#!/bin/bash

sed -i -e 's;eng2;eng0;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

