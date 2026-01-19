## We are automating the nexus installtion in the digital ocean droplet using Ansible

### Basically we are doing 
```
1. Creating a droplet
2. SSH into the droplet and executed install commands
3. Download the nexus binary and unpack
4. Configured the nexus applicatin to run as a nexus user
5. Start the nexus application
```

### If you are using nexus 3.70 + you must use java version 17.
``` tasks:
    - name: Install Java 17
      apt: name=openjdk-17-jre-headless
```

### To run the playbook
``` ansible-playbook deploy-nexus.yaml ```

### we have configured hosts file on ansible.cfg file (inventroy = hosts) so no need to write -i hosts on anisble-playbook command