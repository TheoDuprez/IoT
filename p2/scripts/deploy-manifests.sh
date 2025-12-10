#!/bin/bash

sudo kubectl apply -f /vagrant/confs/app1.yaml
sudo kubectl apply -f /vagrant/confs/app2.yaml
sudo kubectl apply -f /vagrant/confs/app3.yaml
sudo kubectl apply -f /vagrant/confs/ingress.yaml