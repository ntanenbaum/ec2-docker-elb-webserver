terraform-ec2-docker-webserver-elb
==================================
Two AWS EC2 instances running a docker webserver (yeasy/simple-web:latest) container behind an AWS ELB (Classic).  The two EC2 instances are running in a private network using a EC2 bastion instance (only exposed to your own IP address) to maintain.  Docker container listens on port 80 and is exposed to the instance on port 8080.  The AWS ELB (Classic) listens on port 80 and forwards all traffic to the two EC2 instances.
