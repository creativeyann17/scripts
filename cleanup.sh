#!/bin/bash

echo "Flush File System buffer"
sudo sync

echo "Clear RAM"
sudo sh -c "echo  1 > /proc/sys/vm/drop_caches"

echo "Clear SWAP"
sudo swapoff -a && sudo swapon -a