#!/bin/bash

aws s3 cp --region us-east-1 s3://ops-jenkins/users/users.tar.gz /var/lib/jenkins/
gunzip /var/lib/jenkins/users.tar.gz
tar -xvf /var/lib/jenkins/users.tar
