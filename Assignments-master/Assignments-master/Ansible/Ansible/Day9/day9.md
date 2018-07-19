## The Assignment  
#### List All the open ports on the node machines and store the output in seprate files named with the hostname of the machine on the ansible master.  

##### to get hostname & store output:  
- ansible 192.168.33.112 -m setup | grep hostname | awk '{ print $2 }'  
- ansible 192.168.33.112 -m shell -a "netstat -tulnp" >> /home/himanshu/ansible-ubuntu.txt 

![](media/step1.png)

#### check if open ssh server is there or not on the machine.
- sudo netstat -natp | grep sshd

![](media/step2.png)

#### disable all ports other than 22 on the node machines.
![](media/step3.png)

#### Enable only port 8080 and 8081 on the node machines.
![](media/step4.png)

![Click here for playbook](https://github.com/arorah23/Assignments/blob/master/Ansible/Ansible/Day9/port.yml)
#### Again Check for open ports and append in same file with current date and time.
![](step2.png)


