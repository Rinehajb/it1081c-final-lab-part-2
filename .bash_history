ls
ll
cd
pwd
ll
ls
ls-1
ls -1
uname
uname version
uname
uname-r
uname -r
cd
desktop
cd -desktop
mkdir
mkdir Lab3
cd Lab3
mkdir dir1
mkdir dir2
touch ./home/Lab3/file1
touch file1
touch file2
ll
cp file1 /home/Lab3/dir1/
mv file2 ./Home/Lab3/dir1/
mv file2 /home/user/Lab3/dir1/
cp file1 /home/user/Lab3/dir1/
mv file2 file3
cd dir1
mv file2 file3
cd ~
ln -s /etc/samba/smb.conf smb
cat smb
ln -s /etc/samba/smb.conf
cat smb.conf
sudo tail -f /var/log/messages
grep error /var/log/messages
sudo grep error /var/log/messages
sudo grep er /var/log/messages
clr
sudo grep error /var/log/messages
sudo grep er /var/log/messages
ll /etc >> /lab3/etc.contents 
ll /etc >> /Lab3/etc.contents
ll /etc >> /lab3/etc.contents
ll /etc >> /home/user/Lab3/etc.contents
less /Lab3/etc.contents
less /lab3/etc.contents
ll /lab3/etc.contents
vi /lab3/etc.contents
less /lab3/etc.contents
systemctl restart network
less passwd/etc
less /etc/passwd
sudo less /etc/passwd
sudo useradd -c "George Bush" gbush
useradd -c "Barack Obama" bobama
sudo useradd -c "Barack Obama" bobama
sudo passwd bobama
sudo passwd gbush
sudo useradd -c "Donald Trump" dtrump
sudo passwd dtrump
less /etc/passwd
sudo passwd /etc/shadow
sudo less /etc/shadow
sudo groupadd Presidents
sudo groupadd Republicans
sudo groupadd Democrats
usermod -a -g Presidents gbush
sudo usermod -a -g Presidents gbush
sudo usermod -a -G Presidents gbush
sudo usermod -a -G Republicans gbush
sudo usermod -a -G Presidents bobama
sudo usermod -a -G Democrats bobama
sudo usermod -a -G Presidents dtrump
sudo usermod -a -G Republicans dtrump
less /etc/group
mkdir share
cd /home/user/share
mkdir presidents
cd /home/user/share/presidents
cd /share
cd /home/user/share/presidents
cd /home/user/share
mkdir republicans
mkdir democrats
mv presidents /home/users/share/presidents
cd /home/user/share/presidents
ls
ll
cd/home/user/share
cd /home/user/share
ll
mv gbush /home/user/share/presidents
cd /share/
cd /share
ll /
ll
chown gbush /home/user/share/presidents
sudo chown gbush /home/user/share/presidents
ll
sudo chgrp presidents
sudo chgrp presidents /home/user/share/presidents
sudo chgrp Presidents /home/user/share/presidents
ls
ll
sudo chown gbush /home/user/share/republicans
sudo chgrp Republicans /home/user/share/republicans
ll
chown bobama /home/user/share/democrats
sudo bobama /home/user/share/democrats
sudo chown bobama /home/user/share/democrats
sudo chgrp Democrats /home/user/share/democrats
ls
ll
sudo chown dtrump /home/user/share/republicans 
ll
sudo chmod 775 -R /home/user/share/presidents
ll
cd /desktop/CentOS 7 x86_64
ls
ll
cd /Packages
cd /packages
cd Packages/
ls | grep nano
sudo rpm -ivh ./nano-2.3.1-10.el7.x86_64.rpm
ls
ll
ps aux | less
ps aux --sort -%cpu | less
ps aux | grep xeyes
sudo kill SIGTERM 19341
sudo systemctl status firewalld
sudo systemctl status sshd
sudo systemctl disable sshd
sudo systemctl restart sshd
sudo systemctl status sshd
sudo systemctl enable sshd
sudo systemctl restart sshd
sudo systemctl status sshd
sudo yum update
yum instal xeyes
yum install xeyes
sudo yum install xeyes
xeyes
ps aux -- sort -%cpu | less
ps aux -- sort - %cpu | less
ps aux -- sort - %cpu |less
ps aux -- sort -%cpu | less
PS aux -- sort - %cpu |less
ps aux -- sort -%cpu
ps aux  | less
ps aux --sort -%cpu | less
sudo vi /etc/selinux/config
selinux=disabled
shutdown /r now
sudo shutdown /r now
:w
sestatus
vi /etc/selinux/config
sudo vi /etc/selinux/config
sudo shutdown -r now
sestatus
sudo vi /etc/selinux/config
sudo -r now
sudo shutdown -r now
sestatus
vi /etc/selinux/config
sestatus
sudo vi /etc/selinux/config
sudo shutdown -r now
sestatus
sudo vi /etc/selinux/config
sestatus
sudo sestatus
sudo nano /etc/selinux/config
sestatus
sudo nano /etc/selinux/config
sestatus
sudo nano /etc/selinux/config
sudo systemctl startsmb
sudo systemctl start smb
sudo systemctl start nmb
sudo systemctl enable smb
sudo systemctl enable nmb
sudo mkdir /lab8co
sudo mkdir /lab8co/developers
sudo useradd tstark
sudo useradd pparker
sudo passwd pparker
sudo passwd tstark
sudo groupadd lab8corp
sudo usermod -a -G lab8corp tstark
sudo usermod -a -G lab8corp pparker
sudo groupadd lab8devs
sudo usermod -a -G lab8devs pparker
cd /lab8corp/
Chgrp lab8corp /lab8co
sudo chgrp lab8corp /lab8co
sudo chgrp lab8devs lab8corp
sudo chgrp lab8corp /lab8devs/
sudo chgrp lab8devs /lab8co/developers/
sudo chgrp -R 755 /lab8co
sudo chmod -R 755 /lab8co
sudo chmod -R 755 /lab8co/developers
ll /lab8co
cd /etc/samba
sudo mv /etc/samba/smb.conf /etc/samba/smb.bak
sudo vi /etc/samba/smb.conf
sudo useradd tstark
sudo systemctl restart smb
sudo smbpasswd -a tstark
sudo smbpasswd -a pparker
cd ~
sudo systemctl status httpd
sudo systemctl enable httpd
sudo systemctl status httpd
sudo systemctl start httpd
sudo systemctl status httpd
sudo vi /etc/httpd/conf/httpd.conf
sudo systemctl restart httpd
sestatus
sudo yum firewalld
sudo systemctl status firewalld
sudo systemctl status samba
sudo systemctl status samba-client
sudo systemctl status httpd
sudo yum install samba samba-client
sudo systemctl status samba
sudo systemctl status samba-client
sudo yum install httpd
ifconfig
sudo firewall-cmd--list-services
sudo firewall-cmd
sudo firewall-cmd --list-services
sudo firewall-cmd -- permanent --add-service=samba
sudo firewall-cmd --permanent --add-service=samba
sudo firewall-cmd --permanent --add-service=samba-client
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --permanent --add-service=https
sudo firewall-cmd --permanent --add-service=ssh
sudo firewall-cmd --list-servicesssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss
sudo firewall-cmd --list-services
sudo firewall-cmd --reload
sudo firewall-cmd --list-services
sudo firewall-cmd --permanent --add-service=port 631/tcp
sudo firewall-cmd --permanent --add-port=631/tcp
sudo firewall-cmd --reload
sudo firewall-cmd --list-services
sudo firewall-cmd --list-port
ping 192.168.10.164
sudo yum install -y gcc-c++ make
curl -sL http://rpm.nodesource.com/setup_12.x | sudo -E bash -
yum install -y nodejs
sudo yum install -y nodejs
node -v
npm -v
npm install -g @angular/cli
sudo npm install -g @angular/cli
cd
ng new angular-app
cd angular-app
ng serve --host 0.0.0.0
sudo yum install -y git
git version
cd /angular-app
sudo cd /angular-app
cd angular-app
sudo gedit
ng serve
cd angular-app
ng serve
git init
cd angular-app
git init
git add
git config --global user.email "rinehajb@mail.uc.edu"
git config --global user.name "Jacob Rinehardt"
git commit -m "initial commit for Final Lab Part 2"
git remote add origin http://github.com/Rinehajb/it1081c-final-lab-part-2.git
git push -u origin master
git remote remove origin
git remote add origin http://github.com/Rinehajb/it1081c/final-lab-part-2.git
git push -u origin master
git remote remove origin
git remote add origin https:// github.com/Rinehajb/it1081c/final-lab-part-2.git
git push -u origin master
git remote remove origin
