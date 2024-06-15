#!/bin/bash
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo apt install unzip
unzip awscliv2.zip
sudo ./aws/install
#after installation execute "aws configure" to set up your AWS credentials and configuration.
#By this we can interact with the aws services from command line more secure
