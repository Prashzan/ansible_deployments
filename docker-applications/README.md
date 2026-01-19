## In this project we will write an ansible playbook to install docker and docker compose on ec2 instance. Using docker compose files of one of my project we will containers on that ec2 server. All of this in an automated ansible playbook without any manual configuration or manual installation.

## ec2 instance configuration is different from other providers like linode or digital ocean

### Basically we are doing 
```
1. Creating a ec2 instance with Terraform
2. Connect to the ec2 instance using ansible by configuring inventory file
3. Then we gonna write playbook that installs docker and docker compose on the ec2 server
4. Then copies a docker-compose file of a project to the server
5. Start docker containers defined on the docker compose file on the remote ec2 server.
```

### We are using amazon linxu inplace of ubuntu, so yum package manager will be used.

##  ``` set public_key_location = 'Users/----/.ssh/id_rsa.pub' in terraform tf.vars inside terraform folder. ```

### To set up server using terraform
``` terraform apply --auto-approve ``` 

### This will return ec2_public_IP

### To run ansible playbook
``` ansible-playbook deploy-docker-ec2-user.yaml ```