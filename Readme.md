## AWS CICD CODEPIPELINE

#### deployment to single EC2 instance

#### Deplyment to auto-scaling group

#### Deployment with loadbalancer

#### Blue/Green Deployment

Code-deploy roles
```
Auto-Scaling permission
EC2 Permission
CodeDeploy Permission
```
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

### Blue Green Deployment

Ennsure the Code-deploy have permission to Auto-scaling group

In bluegreen deployment, code-deploy will create exact replica of current ASG, deploy the application and terminate the old instance, it will equally reroute traffic instantly.
