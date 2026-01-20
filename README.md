# Ansible_deployments

### This repo contains 4 projects each has its own README.md file inside the folder

### 1. Automate Nodejs application Deployment 
#### Project Description: 
1. Create Server on DigitalOcean
2. Write Ansible Playbook that installs necessary
technologies, creates Linux user for an application and
deploys a NodeJS application with that user


### 2. Automate Nexus  Deployment
#### Project Description:
1. Create Server on DigitalOcean
2. Write Ansible Playbook that creates Linux user for Nexus,
configure server, installs and deploys Nexus and verifies
that it is running successfully


### 3. Ansible with Docker Implementation
#### Project Description:
1. Create AWS EC2 Instance with Terraform
2. Write Ansible Playbook that installs necessary
technologies like Docker and Docker Compose, copies
docker-compose file to the server and starts the
Docker containers configured inside the docker-
compose file


### 4. Ansible Integration in Terraform
#### Project Description:
1. Create Ansible Playbook for Terraform integration
2. Adjust Terraform configuration to execute Ansible
Playbook automatically, so once Terraform provisions a
server, it executes an Ansible playbook that configures
the server
