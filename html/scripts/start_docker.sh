#!/bin/bash
$(aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 983425979203.dkr.ecr.ap-south-1.amazonaws.com)
docker pull 983425979203.dkr.ecr.ap-south-1.amazonaws.com/php-repo:latest
docker run -d -p 8081:80 983425979203.dkr.ecr.ap-south-1.amazonaws.com/php-repo:latest
