#!/bin/bash
Sudo su
yum update -y
yum install -y httpd.x86_64
systemctl start httpd.service
