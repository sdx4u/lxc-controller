#!/bin/bash

# Oracle java 8

sudo apt-get update
sudo apt-get install -y software-properties-common
sudo add-apt-repository -y ppa:webupd8team/java

sudo apt-get update
sudo apt-get install -y oracle-java8-installer oracle-java8-set-default
