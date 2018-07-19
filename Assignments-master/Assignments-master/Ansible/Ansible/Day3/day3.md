##The Assignment  
####Create and delete ninja directory on host machine  

-- ansible main -a "mkdir /temp/ninja/"
-- ansible main -a "rmdir /temp/ninja/"

####Set hostname on all nodes from remote machine  
--ansible web -m command -a "hostnamectl set-hostname himanshu"  

####Fetch os of all nodes and store o/p into a file, use min two different machine of different flavour of os.  
--ansible web -m command -a "cat /etc/os-release > /home/vagrant/os_family"

####Add three group into hosts file through ansible module.

          Debian ( ip of debian machine)
          Centos ( ip of centos machine)
          All ( ip of all nodes )

---ansible localhost -m lineinfile -u root -a "path=/etc/ansible/hosts line=[Debian]\n192.168.33.19\n[Centos]\n192.168.33.71\n[All]\n192.168.33.19\n192.168.33.7"


