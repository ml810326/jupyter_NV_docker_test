#!/bin/bash
cd base-notebook
sudo docker build -t base-notebook .
cd ../tensorflow-notebook
sudo docker build -t test-tensorflow .
