#!/bin/bash
#

sudo rm leaf2/frr.conf
sudo cp leaf2/frr.conf.empty leaf2/frr.conf
sudo clab deploy --reconfigure --topo repro.clab.yml

docker exec clab-frrrepro-leaf2 /setup.sh
