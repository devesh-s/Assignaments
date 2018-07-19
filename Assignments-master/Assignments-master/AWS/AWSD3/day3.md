# AWS Assignment Day-3


### Task 1
> Create a linux t2.micro ec2 instance. After logging into this instance move /etc/sudoers file with /etc/sudoers.bkp 

Once you move the sudoers file you won't be able to use sudo

Fix>>

1. Shutdown the instance.  
![](media/1.Shutdown.png)

2. Detach the storage device.

![](media/2Detach.png)  

3. Create a new EC2 instance and attach the corrupted volume to it.

![](media/3Attach.png)  

4. Mount the drive and edit the sudoers file of corrupted volume.  
![](media/4editfile.png)

5. Attache the volume to previous instance.  
![](media/5Attach.png)

6. Try now
![](media/6ssh.png)  

> issue resolved

### Task 2
> create an ansible role before pushing the same to your public github repository.



> This Role will simply host an nginx webpage saying
  - "Hi i am ninja and my name is {yourname}" 


> Execute this role in user data script while launching another instance

> Your website should be up & running after the system boots up

> tag this instance as `ninja:yourname`

DataScript used:

User data script:

#!/bin/bash
sudo su
cd /
apt-get update -y
apt-get install software-properties-common -y
apt-add-repository ppa:ansible/ansible
apt-get update -y
apt-get install ansible -y
apt-get install git -y
git clone https://github.com/arorah23/AWSPlaybook.git
cd AWSPlaybook
ansible-playbook main.yml

![Role](https://github.com/arorah23/Assignments/tree/master/Playbook)

![](media/Task2.1.png)
![](media/Task2.1.1.png)


### Task 3
> write a jobDsl to start stop this instance through jenkins  

![DSL JOB](media/Task3.png)
![Output](media/Task3.1.png)
![](media/Task3.3.png)
![](media/Task4.png)
#
  NOTE!
  - Make Documentation: Done
  - Don't commit and push your AWS Keys on any public repository: Alright
