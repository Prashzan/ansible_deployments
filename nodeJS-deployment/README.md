### This project uses digital ocean server.. 


### To build the nodejs project
``` docker build -t node-app . ```

### To execute the playbook
``` ansible-playbook -i hosts deploy-node.yaml ```

### Command and shell modules are not stateful (idempotent) in ansible

### We are creatin a new user instead of root in this project.

``` 
become:True
become_user:prashant
```
### This two attributes basically says ansible, we want to execute as a user prashant,not the root user


