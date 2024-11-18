#!/bin/bash

TO_RELOAD=$1
docker exec clab-frrrepro-leaf2 python /usr/lib/frr/frr-reload.py --reload --debug /tmp/$TO_RELOAD
