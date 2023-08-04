## AWS CICD CODEPIPELINE

#### deployment to single EC2 instance

#### Deplyment to auto-scaling group

#### Deployment with loadbalancer

#### Blue/Green Deployment

### USer data for launch template
```
#!/bin/bash
sudo apt-get update -y
sudo apt install ruby-full -y
sudo apt install wget -y
wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto
```
