#!/bin/bash

access=$1
secret=$2

export AWS_ACCESS_KEY_ID="$access"
export AWS_SECRET_ACCESS_KEY="$secret"

ansible-playbook initial_ec2.yml

export AWS_ACCESS_KEY_ID=""
export AWS_SECRET_ACCESS_KEY=""
