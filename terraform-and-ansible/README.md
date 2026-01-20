## This project folder terraform-and-ansible is just the expansion of docker-application folder project above... We just want to integrate ansible playbook execution in terraform itself.

### We basically have the provisioning of the server automated with terraforma and configuration of the server automated by ansible. to remove the link between provisioning and configuring the server... basically we don't want first to run terraform command to create infrastructure and ansible command to configure... instead we want to set it up in one terraform command below

### 1. We will get the IP address from the terraform output and update the hosts file automatically

### 2. Inside ec2 server configuration block in the main.tf file, we can actually add provisioner that will ansible command,that will then execute on this instance. 
### There are 3 types of provisioners
```
local-exec
remote-exec
file
```

### We are using local-exec cuz we executing ansible command locally in our machine.. ansible command that we are gonna specify will execute on our laptop

### command to run terraform and also ansible
``` terraform apply --auto-approve ```