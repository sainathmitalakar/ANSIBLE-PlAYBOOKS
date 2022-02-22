ansible demo -a "ls'
ansible demo -a "ls"
sudo vi /etc/ansible/hosts
vi /etc/ansible/hosts
sudi vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible all --list-host
ansible ungrouped --list-host
ansible webservers --list-hosts
ansible ungrouped --list-hosts
ansible localhost --list-hosts
ansible web -m ping
sudo ansible web -m ping
ansible web -m command -a 'df-h'
sudo ansible web -m command -a 'df-h'
sudo vi /etc/ansible/hosts
sudo ansible web -m command -a 'df-h'
ansible web -m command -a 'df-h'
ansible web -m ping
sudo ansible web -m ping
ansible demo -a "ls"
su - ansible
ll
cat inventory.txt 
vi inventory_group.txt 
ansible webservers -m inventory_group.txt 
ansible webservers -m -i ping inventory_group.txt 
ansible webservers -m ping -i inventory_group.txt 
ll
ls -a
clear
ls -a
vi whencondition.yml
ll
ansible-playbook whencondition.yml
ll
vi whencondition.yml
ansible-playbook whencondition.yml 
vi whencondition.yml
ansible-playbook whencondition.yml 
vi whencondition.yml
ansible-playbook whencondition.yml 
vi whencondition1.yml
ansible-playbook whencondition1.yml 
vi whencondition1.yml
ansible-playbook whencondition1.yml 
vi whencondition1.yml
ll
vi examplevar5.yml
ansible-playbook examplevar5.yml
cat examplevar5.yml
vi examplevar6.yml
ansible-playbook examplevar6.yml -e status=enforcing
vi examplevar6.yml
ansible-playbook examplevar6.yml -e status=enforcing
vi examplevar6.yml
ansible-playbook examplevar6.yml -e status=enforcing
vi examplevar6.yml
vi conditionalsandloopvar.yml
ansible-playbook conditinalsandloopvar.yml  
ansible-playbook  conditionalsandloopvar.yml
ansible-playbook conditionalsandloopvar.yml
vi conditionalsandloopvar.yml
ansible-playbook conditionalsandloopvar.yml
vi conditionalsandloopvar.yml
ansible-playbook conditionalsandloopvar.yml
vi conditionalsandloopvar.yml
ansible-playbook conditionalsandloopvar.yml
vi conditionalsandloopvar.yml
ansible-playbook conditionalsandloopvar.yml
vi conditionalsandloopvar.yml
ansible-playbook conditionalsandloopvar.yml
vi conditionalsandloopvar.yml
ansible-playbook conditionalsandloopvar.yml
vi conditionalsandloopvar.yml
ll
ping www.google.com
ping facebook.com
ll
vi block.yml
ansible-playbook block.yml 
ll
cat inventory.txt
cat /etc/ansible/hosts
vi block.yml
ansible-playbook block.yml 
vi block.yml
vi block1.yml
cat block.yml
vi block1.yml
ll
vi demo1.yml
ansible-playbook demo1.yml 
vi createfile.yml
ansible-playbook createfile.yml 
vi .yml
ansible-playbook createfile.yml 
vi createfile.yml
vi dir.yml
ansible-playbook dir.yml 
ll
vi create_linkfile.yml
ansible-playbook create_linkfile.yml
vi create_linkfile.yml
ansible-playbook create_linkfile.yml
vi create_linkfile.yml
ansible-playbook create_linkfile.yml
vi create_linkfile.yml
ansible-playbook create_linkfile.yml
vi create_linkfile.yml
ansible-playbook create_linkfile.yml
vi create_linkfile.yml
ansible-playbook create_linkfile.yml
vi create_linkfile.yml
vi users.yml
ansible-playbook users.yml
vi users.yml
ansible-playbook users.yml
vi users.yml
ansible-playbook users.yml
vi pkg_install.yml
ansible-playbook pkg_install.yml
vi pkg_install.yml
ansible-playbook pkg_install.yml
vi pkg_install.yml
vi pkg_remove.yml
ansible-playbook pkg_remove.yml
ansible-playbook pkg_install.yml
vi pkg_update.yml
ansible-playbook pkg_update.yml
vi service.yml
ansible-playbook service.yml
vi service.yml
ansible-playbook service.yml
mkdir files
ll
vi /files/index.html
sudo vi /files/index.html
cd files
ll
vi index.html
ll
cat index.html 
cd ..
vi apache-server.yml
vi apache-server.yml
ansible-playbook apache-server.yml
vi apache-server.yml
ansible-playbook apache-server.yml
vi apache-server.yml
ll
cd files
ll
cd ..
ansible-playbook apache-server.yml
vi apache-server.yml
ansible-playbook apache-server.yml
vi apache-server.yml
ansible-playbook apache-server.yml
vi apache-server.yml
vi hello.yml
ansible-playbook hello.yml
vi hello.yml
ansible-playbook hello.yml
vi hello.yml
ansible-playbook hello.yml
vi hello.yml
ansible-playbook hello.yml
ansible-playbook hello.yml -v
vi service_start.yml
ansible-playbook service_start.yml
ll
cat block.yml
vi block1.yml
ansible-playbook block1.yml
vi block_error.yml
ansible-playbook block_error.yml
vi block_error.yml 
ll
vi block_always.yml
ansible-playbook block_always.yml 
vi block_always.yml
ansible-playbook block_always.yml 
vi block_always.yml
ansible-playbook block_always.yml 
vi block_always.yml
ansible-playbook block_always.yml 
vi block_always.yml
ansible-playbook block_always.yml 
vi block_always.yml
ansible-playbook block_always.yml 
vi block_always.yml
ansible-playbook block_always.yml 
vi block_always.yml
ansible-playbook block_always.yml 
vi block_always.yml
ll
ansible-playbook block_error.yml 
vi block_error.yml 
ansible-playbook block_error.yml 
ansible-playbook block_error.yml --syntax-check
ll
cat block_error.yml
ansible-playbook block1.yml
sudo yum update
sudo -i
ll
ansible-playbook apache-server.yml
vi apache-server.yml
ansible-playbook apache-server.yml
vi apache-server.yml
ansible-playbook apache-server.yml
vi apache-server.yml
ansible-playbook apache-server.yml
vi apache-server.yml
ansible-playbook apache-server.yml
vi apache-server.yml
ansible-playbook apache-server.yml
vi apache-server.yml
ansible-playbook apache-server.yml
vi apache-server.yml
ansible-playbook apache-server.yml
vi apache-server.yml
ansible-playbook apache-server.yml
ll
ls -a
vi useradd.yml
ansible-playbook adduser.yml
ansible-playbook useradd.yml
vi useradd.yml
ansible-playbook useradd.yml
vi useradd.yml
ansible-playbook useradd.yml
vi useradd.yml
ansible-playbook useradd.yml
vi useradd.yml
ansible-playbook useradd.yml
vi useradd.yml
ll
ls -a
vi boolean.yml
ansible-playbook boolean.yml 
vi boolean.yml
ansible-playbook boolean.yml 
vi boolean.yml
ansible-playbook boolean.yml 
vi boolean.yml
ansible-playbook boolean.yml 
ll
ansible-playbook modifyfile.yml
vi modifyfile.yml
ansible-playbook modifyfile.yml
vi playbook.yml
ansible-playbook playbook.yml
vi playbook.yml
ansible-playbook playbook.yml
vi external.yml
ansible-playbook external.yml 
vi external.yml
ansible-playbook external.yml 
vi external.yml
ansible-playbook external.yml 
vi external.yml
vi creatd.yml
ansible-playbook creatd.yml 
ls -a
ansible-playbook conditionalsandloopvar.yml 
vi registermodul.yml
ansible-playbook registermodul.yml 
vi registermodul.yml
ansible-playbook registermodul.yml 
vi registermodul.yml
ansible-playbook registermodul.yml 
vi registermodul1.yml 
ansible-playbook registermodul1.yml 
vi registermodul1.yml 
ansible-playbook registermodul1.yml 
vi registermodul2.yml 
ansible-playbook registermodul2.yml 
ll
ls -a 
vi registermodul3.yml 
ansible-playbook registermodul3.yml 
vi registermodul3.yml 
ansible-playbook registermodul3.yml 
vi registermodul3.yml 
ansible-playbook registermodul3.yml 
vi registermodul3.yml 
ansible-playbook registermodul3.yml 
vi registermodul3.yml 
ansible-playbook registermodul3.yml 
vi registermodul3.yml 
ansible-playbook registermodul3.yml 
vi registermodul3.yml 
ansible-playbook registermodul3.yml 
vi registermodul3.yml 
ansible-playbook registermodul3.yml 
vi registermodul3.yml 
ansible-playbook registermodul3.yml 
vi registermodul3.yml 
ansible-playbook registermodul3.yml 
vi registermodul4.yml 
ansible-playbook registermodul4.yml 
vi registermodul4.yml 
ansible-playbook registermodul4.yml 
ls -a
ansible-playbook registermodul4.yml 
ansible-playbook registermodul3.yml 
cat registermodul3.yml 
cat registermodul4.yml 
ansible-playbook registermodul4.yml 
vi registermodul4.yml 
ansible-playbook registermodul4.yml 
vi registermodul4.yml 
ansible-playbook registermodul4.yml 
ls -a
vi uptime.yml
ansible-playbook uptime.yml 
vi uptime.yml
ansible-playbook uptime.yml 
vi uptime.yml
ansible-playbook uptime.yml 
vi uptime.yml
ansible-playbook uptime.yml --check
vi uptime.yml
ansible-playbook uptime.yml --check
vi uptime.yml
ansible-playbook uptime.yml --check
vi uptime.yml
ansible-playbook uptime.yml --check
vi uptime.yml
ansible-playbook uptime.yml --check
vi uptime.yml
ansible-playbook uptime.yml --check
vi uptime.yml
ansible-playbook uptime.yml --check
vi uptime.yml
ansible-playbook uptime.yml --check
vi uptime.yml
ansible-playbook uptime.yml --check
vi uptime.yml
ansible-playbook uptime.yml --check
ls -a
vi uptime.yml 
ansible-playbook uptime.yml 
vi uptime.yml 
ansible-playbook uptime.yml 
vi uptime.yml 
ping www.facebook.com
ls - a
la -a
ls -a
ll
ls 
ls
s
cd .ssh
ll
llll
ll
cat known_hosts 
cd .ssh
ll
cat id_rsa
ls -a
cat id_rsa.pub 
ls -a
cd .
cd ..
ls
cd files/
ll
cat index.html 
vi index.html 
exit
ll
cd 
cd /opt
ll
cd /playbooks
cd playbooks/
ll
ll
cd /opt
ll
mkdir playbooks
sudo mkdir playbooks
ll
cd playbooks
vi copyfile.yml
cat copyfile.yml
sudo vi copyfile.yml
ansible-playbooks copyfile.yml
ansible-playbook copyfile.yml
cat playbooks
cat copyfile.yml
ansible-playbook copyfile.yml
cat copyfile.yml
cd ..
ll
cd playbooks
ll
su - ansible
ls -a
tree
tree .ssh
sudo tree .ssh
ll
ls -a
ll
tree --version
sudo tree --version
sudo apt-get install tree
sudo yum install tree
ls -a
tree playbooks
ls -a
tree playbooks
sudo tree playbooks
cd playbooks/
ll
ansible-playbook master.yml
cd roles
ll
cd webserver/
ll
cd tasks/
ll
ansible-playbook main.yml
vi main.yml
ansible-playbook main.yml
vi main.yml
ansible-playbook main.yml
vi main.yml
ansible-playbook main.yml
su - ansible
ll
mkdir playbooks
ll
cd playbooks/
ll
vi master.yml
mkdir roles
ll
cat master.yml
cd roles
ll
mkdir webserver
cd webserver/
mkdir tasks/
ll
cd tasks/
ll
vi main.yml
cat main.yml
su - ansible
ls -a
tree playbbooks
tree playbooks
cd playbooks/
ansible-playbook main.yml
cd roles
cd webserver/
cd tasks/
ansible-playbook main.yml
vi main.yml
ansible-playbook main.yml
vi main.yml
ansible-playbook main.yml
vi main.yml
ansible-playbook main.yml
vi main.yml
ansible-playbook main.yml
cd playbooks
cd ..
ll
vi master.yml 
ansible-playbook master.yml
cd roles/
ll
cd webserver/
ll
cd tasks/
ll
cat main.yml
ll
cd ~
cd playbooks/
ll
cat master.yml 
tree playbooks/
cd ..
tree playbooks
ll
ls -a
tree playbooks
cd playbooks/
ll
ansible-playbook master.yml
cd ~
ll
mkdir playbooksmultiplerole
cd playbooksmultiplerole/
ll
ansible-galaxy init install
ls
ansible-galaxy init copy
ll
cd install/
ls
cd tasks/
ll
cat main.yml
ll
vi main.yml
cd ..
ll
cd copy
ll
cd tasks/
ll
vi main.yml
cd ..
ll
cd handlers/
LL
ll
vi main.yml 
cd ..
ll
cd install/
ll
cd tasks/
ll
cat main.yml 
cd ..
cd copy/
ll
cd tasks/
ll
cat main.yml 
cd ..
ll
vi lampstack.yml
ansible-playbook lampstack.yml 
ll
cd install/
ll
cd tasks/
ll
vi main.yml
cd ..
ansible-playbook lampstack.yml 
cd install/
cd tasks/
vi main.yml
cd ..
ansible-playbook lampstack.yml 
ll
cd copy/
ll
cd tasks/
ll
vi main.yml 
cd ..
ansible-playbook lampstack.yml 
cd  /var/www/html
ll
ls -a
ls -
cd ..
ll
cd ..
cd ~
ll
cd playbooksmultiplerole/
ll
cd copy/
ll
cd tasks/
ll
vi main.yml 
cd ..
ansible-playbook lampstack.yml 
cd copy/
cd tasks/
ll
cat main.yml 
cd ..
vi index.php
ansible-playbook lampstack.yml 
cd /
ll
cd var
ll
cd www
ll
cd html
ll
vi index.php
sudo vi index.php
ll
cd ..
cd ~
ls -a
cd playbooksmultiplerole/
ll
ansible-playbook lampstack.yml 
cd copy/
cd tasks/
ll
vi main.yml
ansible-playbook lampstack.yml 
cat main.yml
cd ..
ll
cd ..
cd /
ll
cd root
cd root/
cd var
ll
cd ..
mkdir playbooksmultiplerole1
ls -a
cd playbooks
ll
ansible-playbook master.yml
cd ..
cd playbooksmultiplerole/
ll
ansible-playbook lampstack.yml
cd ..
tree playbooksmultiplerole/
cd playbooksmultiplerole/
ll
ansible-playbook lampstack.yml
cd copy/
ll
cd tasks
ll
cat main.yml
vi main.yml
cd ..
ll
pwd
cd ..
cd copy/
cd playbooksmultiplerole/
ll
cd copy/
ll
cd vars/
ll
cd ..
cd /
ll
cd var
ll
cd www/
ll
cd html/
ll
pwd
cd ..
cd ~
cd playbooksmultiplerole/
ll
cd copy/
ll
cd tasks/
ll
vi main.yml
cd ..
ll
touch index1.php
ll
ansible-playbook lampstack.yml 
cd ..
tree playbooksmultiplerole/
cd playbooksmultiplerole/
ll
ansible-playbook lampstack.yml 
cd copy/
ll
cd tasks/
ll
vi main.yml
cd ..
ll
cd ..
mkdir akhilesh
cd akhilesh/
ll
ansible-galaxy init install
ll
cd install
ll
cd tasks
ll
vi main.yml
cd ..
cd playbooksmultiplerole/
ll
ansible-playbook lampstack.yml 
ansible-playbook lampstack.yml -vvvv
vi /copy/tasks/main.yml
cd copy
ll
cd tasks/
ll
vi main.yml
cd ..
tree playbooksmultiplerole/
cd ..
cd ~
cd playbooksmultiplerole/
ll
pwd
cd copy/
ll
cd templates/
ll
vi index1.php
pwd
cd ..
ll
cd handlers/
ll
cat main.yml
vi main.yml
cd ..
cd task
cd tasks/
ll
vi main.yml
su - ansadm
visudo
exit
ls -a
uname -a
yum repolist
rpm -qa | grep ansible
rpm -ql ansible-2.9.27-1.el7.noarch | more
pwd
useradd -d /home/ansible -m ansadm
cd /
ll
useradd -d /home/ansible -m ansadm
sudo useradd -d /home/ansible -m ansadm
cd /home
ll
cd ..
passwd ansadm
sudo passwd ansadm
ll
ls -a
ll
ls -a
ansible all -m shell -a "uname -a;df -h"
ll
ls -a
ansible all -m shell -a "uname -a;df -h" -v
sudo ansible webservers -m yum -a "name-httpd state=present"
 ansible webservers -m yum -a "name-httpd state=present"
ansible webservers -m yum -a "name-httpd state=present"
rpm -qa | grep httpd
vi /etc/sudoers
sudo vi /etc/sudoers
ansible webservers -m yum -a "name-httpd state=present" -s
sudo ansible webservers -m yum -a "name-httpd state=present" -s
cd playbooks
ll
cd roles/
ll
ansible-galaxy init webserver1
ll
cd webserver1
ll
cd tasks/
ll
vi main.yml
cat main.yml
cd ..
ll
cd files/
ll
vi index.yml
ll
rm -rf index.yml 
ll
vi index.html
cd ..
ll
cd meta/
ll
vi main.yml 
cd ..
cd handlers/
ll
cat main.yml 
cd ..
ll
cd ..
ll
vi webserver.yml
ll
ansible-playbook webserver.yml
cd webserver1
ll
cd files/
ll
cd ..
cd tasks/
ll
vi main.yml 
cd ..
ansible-playbook webserver.yml
cd ..
ansible-playbook webserver.yml
ansible-galaxy init http
tree http
cd http
ll
cd files/
ll
vi httpd.conf 
cd ..
cd templates/
ll
vi index.j2
cd ..
cd tasks/
ll
vi main.yml
cd ..
cd handlers/
ll
vi main.yml
cd ../../..
ll
vi http-conf.yml
ansible-playbook http-conf.yml 
ll
cd roles/
ll
cd http/
cd templates/
ll
vi index.j2 
cd ..
ansible-playbook http-conf.yml 
cd roles/
ll
cd http/
ll
cd templates/
ll
vi index.j2 
cd ..
ansible-playbook http-conf.yml 
ll
cd  roles/
ll
cd http/
ll
cd templates/
ll
vi index.j2 
cd ..
ansible-playbook http-conf.yml 
cd roles
ll
cd http/
ll
cd tem
cd templates/
ll
vi index.j2 
cd ..
ansible-playbook http-conf.yml 
ll
cd roles/
ll
cd http/
cd tasks/
ll
vi main.yml
cd ..
ansible-playbook http-conf.yml 
ll
cd roles/
ll
cd http/
ll
cd tasks/
ll
vi main.yml
cd ..
ansible-playbook http-conf.yml 
systemctl status firewalld
sudp systemctl status firewalld
sudo systemctl status firewalld
cd roles/
ll\
ll
cd http/
ll
cd tasks/
ll
vi main.yml
cd ..
ansible-playbook http-conf.yml 
cd ..
exit
ll
cd playbooks
ll
cd roles/
ll
cd webserver/
ll
cd tasks/
ll
cd ..
ansible-playbook master.yml
ls -a
git status
git push -u origin master
ls -a
git status
git add .gitconfig 
git status
git add .
ll
git status
LS -A
ls -a
git add .
git status
ls
git add all
git add .
git staus
git status
git commit -m "my new file"
git push origin master
git init
ll
ls -a
git remote add origin https://github.com/sainathmitalakar/ANSIBLE-PlAYBOOKS.git
git push -u origin master
sudo git push -u origin master
git add .
git commit -m "my all new playbooks"
git status
git push origin master 
git remote -v
git congig --golbal creadential.helper
git config --golbal creadential.helper
ls -a
exit
ls -a
git init
ll
ls -a
git add .
gi status
git status
git commit -m "my all ansible-playbooks"
git config --global user.email "sainath8855@gmail.com"
git config --global user.name "sainathmitalakar"
git commit -m "my all ansible-playbooks"
git remote add origin https://github.com/sainathmitalakar/ANSIBLE-PlAYBOOKS.git
git push -u origin master
ls -a
git init
git add .
git status
sudo git add .
git status
sudo git status
ls -a
git add .
ls -a
rm -rf .git
ls -a
git status
git init
cd ..
ls 
git init
sudo git init
ls
ls -a
git add .
sudo git add .
git commit -m "my all folders"
exit
