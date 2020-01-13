#!/bin/bash
cd base-notebook
sudo docker build -t viabase-notebook .
cd ../tensorflow-notebook
sudo docker build -t via-tensorflow .
