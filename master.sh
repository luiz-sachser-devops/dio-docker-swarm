#!/bin/bash
sudo docker swarm init --advertise-addr=10.0.0.100
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh ## Get token from master and generate a worker.sh script for the other nodes to jon the cluster