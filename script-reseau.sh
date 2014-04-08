#!/bin/bash

sudo ifconfig p17p1 up

sudo vconfig add p17p1 2
sudo vconfig add p17p1 3
sudo vconfig add p17p1 4
sudo vconfig add p17p1 5
sudo vconfig add p17p1 6

sudo ifconfig p17p1.2 up
sudo ifconfig p17p1.3 up
sudo ifconfig p17p1.4 up
sudo ifconfig p17p1.5 up
sudo ifconfig p17p1.6 up
