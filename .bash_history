clear
yum update 
clear
cd /opt/
 wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.tar.gz"
tar xzf jdk-8u131-linux-x64.tar.gz
ls
cd /opt/jdk1.8.0_131/
alternatives --install /usr/bin/java java /opt/jdk1.8.0_131/bin/java 2
alternatives --config java
alternatives --install /usr/bin/jar jar /opt/jdk1.8.0_131/bin/jar 2
alternatives --install /usr/bin/javac javac /opt/jdk1.8.0_131/bin/javac 2
alternatives --set jar /opt/jdk1.8.0_131/bin/jar
alternatives --set javac /opt/jdk1.8.0_131/bin/javac
java --version
java -version
export JAVA_HOME=/opt/jdk1.8.0_131
 export JRE_HOME=/opt/jdk1.8.0_131/jre
export PATH=$PATH:/opt/jdk1.8.0_131/bin:/opt/jdk1.8.0_131/jre/bin
cd
clear
java -version
clear
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins
jenkins --version
cd /var/lib/jenkins
ls
clear
jenkins --version
jenkins -version
servicejenkins restart
service jenkins restart
jenkins --version
ls
ping in.com
clear
cat /var/lib/jenkins/secrets/initialAdminPassword
ls
cd jobs/
ls
cd first_job/
ls
cd builds/
ls
cd ..
ls
cd lastSuccessful/
ls
cat log
clear
cd ..
clear
ping in.com
ls
cd
ls
clear
java --version
cd /opt
ls
java -version
clear
cd
java -version
clear
wget http://apachemirror.wuchna.com/tomcat/tomcat-7/v7.0.96/bin/apache-tomcat-7.0.96.tar.gz
ls
tar xvfz apache-tomcat-7.0.96.tar.gz 
ls
ll
useradd narasimha
chown -R ec2-user:ec2-user apache-tomcat-7.0.96
ll
clear
ll
ls
cd apache-tomcat-7.0.96/
ls
cd bin/
ls
./startup.sh
cd
cd /var/lib/jenkins
ls
service jenkins stop
history
ping in.com
yum update -y
hostname jenkins
clear
sudo -i
cd /var/lib/jenkins
ls
service jenkins restart
clear
cd
yum --enablerepo=epel -y install docker-io
yum --enablerepo=epel -y install docker_io
ls
clear
cd /opt
tar -xvzf ~/Downloads/apache-maven-3.6.0-bin.tar.gz
ls
java -version
clear
wget https://www-eu.apache.org/dist/maven/maven-3/3.6.0/binaries/apache-maven-3.6.0-bin.tar.gz
ls
mvn -version
wget https://www-eu.apache.org/dist/maven/maven-3/3.6.0/binaries/apache-maven-3.6.0-bin.tar.gz
clear
hostname jenkins
sudo -i
clear
ls
rm -rf apache-tomcat-7.0.96
rm -rf apache-tomcat-7.0.96.tar.gz 
java -version
wget http://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.46/bin/apache-tomcat-8.5.46.tar.gz
mv apache-tomcat-8.5.46.tar.gz /opt
cd /opt
ls
tar -xvzf apache-tomcat-8.5.46.tar.gz 
ls
cd apache-tomcat-8.5.46/
ls
cd bin
ls
ps -ef | grep tomcat
ls -ltr
chmod +x startup.sh
chmod +x shutdown.sh 
ls -ltr
echo $PATH
ln -s /opt/apache-tomcat-8.5.46/bin/startup.sh /usr/local/bin/tomcatup
ln -s /opt/apache-tomcat-8.5.46/bin/shutdown.sh /usr/local/bin/tomcatdown
tomcatup
./startup.sh 
ps -ef | grep tomcat-
cd
ls
cd /var/lib/jenkins/
ls
yum list jenkins
rm -rf jenkins
ls
service jenkins stop
cd
cd /opt/
cd apache-tomcat-8.5.46/
ls
cd lib/
ls
cd ..
cd lib
cd ..
cd bin/
ls
./startup.sh 
clear
cd /var/lib/jenkins
ls
service jenkins restart
ping in.com
clear
mvn -version
java --version
java -version
clear
cd
ls
cd /opt
ls
cd
 wget http://repos.fedorapeople.org/repos/dchen/apache-maven/epel-apache-maven.repo -O /etc/yum.repos.d/epel-apache-maven.repo
ls
sed -i s/\$releasever/6/g /etc/yum.repos.d/epel-apache-maven.repo
yum install -y apache-maven
mvn --version
clear
mkdir narasimha
cd narasimha/
ls
mvn archetype:generate
clear
ls
cd hello/
ls
mvn compile
mvn test-compile
mvn test
mvn package
clear
ls
clear
cd ..
ls
yum install git
clear
git --version
clear
git status
cd
ls
mkdir narasimha1
cd narasimha1
yum install git
git init.
git init .
ls
ls -a
clear
cd ..
cd narasimha
ls
mv hello/ narasimha1
ls
cd 
ls
cd narasimha1
ls
cd
cd narasimha
ls
cd narasimha1/
ls
mv narasimha1 hello
clear
ls
cd ..
ls
mv narasimha1/ hello
ls
cp hello/ narasimha1
ls
git status
git init .
git status
clear
git add hello/
git status
clear
git commit -m "hello world"
clear
git config --global user.name "narasimha122"
git config --global user.email "ramanav305@gmail.com"
git config --list
git remote add origin https://github.com/narasimha122/devops-project1.git
git push -u origin master
mvn -version
ls
cd
ls
cd /opt/
ls
cd
ls
cd narasimha
ls
mvn -version
cd
cd /var/lib/jenkins
ls
mvn -version
find / -name javac
find / -name maven
cd ..
cd
ls
/root/.m2/repository/org/apache/maven/maven
/root/.m2/
/root/
ls -a
cd .m2
ls
cd repository/
ls
clear
cd ..
cd /opt
wget https://www-eu.apache.org/dist/maven/maven-3/3.6.0/binaries/apache-maven-3.6.0-bin.tar.gz
yum install wget
wget wget https://www-eu.apache.org/dist/maven/maven-3/3.6.0/binaries/apache-maven-3.6.0-bin.tar.gz
wget http://apachemirror.wuchna.com/maven/maven-3/3.6.2/binaries/apache-maven-3.6.2-bin.tar.gz
ls
tar xzf apache-maven-3.6.2-bin.tar.gz 
ln -s apache-maven-3.6.2
ls
ln -s apache-maven-3.6.2 maven
vi /etc/profile.d/maven.sh
source /etc/profile.d/maven.sh
mvn -version
history
 find / -name maven
ls
yum list maven
cd
ls
cd narasimha
ls
mvn --version
java -version
clear
cd /opt
ls
mvn -version
rpm -qa maven
rpm -q
rpm -qa
rm -rf Apache Maven 3.6.2 (40f52333136460af0dc0d7232c0dc0bcf0d9e117; 2019-08-27T15:06:16Z)
Maven home: /opt/maven
Java version: 1.8.0_131, vendor: Oracle Corporation, runtime: /opt/jdk1.8.0_131/jre
Default locale: en_US, platform encoding: UTF-8
OS name: "linux", version: "4.14.138-114.102.amzn2.x86_64", arch: "amd64", family: "unix"
[root@ip-172-31-22-71 opt]# rpm -qa maven
[root@ip-172-31-22-71 opt]# rpm -q
rpm: no arguments given for query
[root@ip-172-31-22-71 opt]# rpm -qa
java-1.7.0-openjdk-devel-1.7.0.231-2.6.19.1.amzn2.0.1.x86_64
libestr-0.1.9-2.amzn2.0.2.x86_64
ncurses-base-6.0-8.20170212.amzn2.1.2.noarch
git-core-doc-2.17.2-2.amzn2.noarch
python-libs-2.7.16-2.amzn2.0.1.x86_64
glibc-common-2.26-32.amzn2.0.1.x86_64
emacs-filesystem-25.3-3.amzn2.0.1.noarch
gzip-1.5-10.amzn2.x86_64
info-5.1-5.amzn2.x86_64
libcroco-0.6.11-1.amzn2.0.2.x86_64
sed-4.2.2-5.amzn2.0.2.x86_64
libverto-libevent-0.2.5-4.amzn2.0.2.x86_64
libacl-2.2.51-14.amzn2.x86_64
e2fsprogs-1.42.9-12.amzn2.0.2.x86_64
libgcrypt-1.5.3-14.amzn2.0.2.x86_64
python-enum34-1.0.4-1.amzn2.noarch
findutils-4.5.11-5.amzn2.0.2.x86_64
python-colorama-0.3.2-3.amzn2.noarch
libidn-1.28-4.amzn2.0.2.x86_64
python-jsonpointer-1.9-2.amzn2.noarch
libverto-0.2.5-4.amzn2.0.2.x86_64
python-backports-ssl_match_hostname-3.5.0.1-1.amzn2.noarch
libedit-3.0-12.20121213cvs.amzn2.0.2.x86_64
pyxattr-0.5.1-5.amzn2.0.2.x86_64
libcollection-0.7.0-29.amzn2.x86_64
sssd-client-1.16.2-13.amzn2.0.1.x86_64
libnetfilter_conntrack-1.0.6-1.amzn2.0.2.x86_64
aws-cfn-bootstrap-1.4-31.amzn2.noarch
perl-podlators-2.5.1-3.amzn2.0.1.noarch
tcsh-6.18.01-15.amzn2.0.2.x86_64
perl-constant-1.27-2.amzn2.0.1.noarch
bc-1.06.95-13.amzn2.0.2.x86_64
perl-Scalar-List-Utils-1.27-248.amzn2.0.2.x86_64
mtr-0.92-2.amzn2.x86_64
perl-5.16.3-294.amzn2.x86_64
ethtool-4.8-7.amzn2.x86_64
libdb-utils-5.3.21-24.amzn2.0.3.x86_64
nss-3.36.0-7.amzn2.x86_64
libconfig-1.4.9-5.amzn2.0.2.x86_64
gnupg2-2.0.22-5.amzn2.0.3.x86_64
libsmartcols-2.30.2-2.amzn2.0.4.x86_64
sudo-1.8.19p2-14.amzn2.x86_64
libdaemon-0.14-7.amzn2.0.2.x86_64
fipscheck-1.4.1-6.amzn2.0.2.x86_64
libnghttp2-1.31.1-1.amzn2.0.2.x86_64
device-mapper-1.02.146-4.amzn2.0.2.x86_64
krb5-libs-1.15.1-20.amzn2.0.1.x86_64
dbus-1.10.24-7.amzn2.x86_64
cracklib-2.9.0-11.amzn2.0.2.x86_64
openssh-7.4p1-16.amzn2.0.6.x86_64
python-kitchen-1.1.1-5.amzn2.noarch
libstoragemgmt-python-clibs-1.6.1-2.amzn2.x86_64
python-babel-0.9.6-8.amzn2.0.1.noarch
dhclient-4.2.5-68.amzn2.1.5.x86_64
python-jsonpatch-1.2-4.amzn2.noarch
microcode_ctl-2.1-47.amzn2.0.3.x86_64
binutils-2.29.1-27.amzn2.0.2.x86_64
grub2-tools-2.02-35.amzn2.0.4.x86_64
bind-license-9.9.4-74.amzn2.1.2.noarch
quota-4.01-17.amzn2.x86_64
grub2-pc-modules-2.02-35.amzn2.0.4.noarch
nfs-utils-1.3.0-0.54.amzn2.0.2.x86_64
filesystem-3.2-25.amzn2.0.4.x86_64
selinux-policy-targeted-3.13.1-192.amzn2.6.noarch
glibc-minimal-langpack-2.26-32.amzn2.0.1.x86_64
postfix-2.10.1-6.amzn2.0.3.x86_64
libstdc++-7.3.1-5.amzn2.0.2.x86_64
at-3.1.13-23.amzn2.x86_64
zlib-1.2.7-17.amzn2.0.2.x86_64
screen-4.1.0-0.25.20120314git3c2946.amzn2.x86_64
popt-1.13-16.amzn2.0.2.x86_64
ec2-utils-0.5-1.amzn2.0.1.noarch
bzip2-libs-1.0.6-13.amzn2.0.2.x86_64
man-db-2.6.3-9.amzn2.0.3.x86_64
elfutils-libelf-0.170-4.amzn2.x86_64
ntsysv-1.7.4-1.amzn2.0.2.x86_64
libcap-2.22-9.amzn2.0.2.x86_64
ed-1.9-4.amzn2.0.2.x86_64
kmod-25-3.amzn2.0.2.x86_64
bridge-utils-1.5-9.amzn2.0.2.x86_64
libgpg-error-1.12-3.amzn2.0.3.x86_64
man-pages-3.53-5.amzn2.noarch
lua-5.1.4-15.amzn2.0.2.x86_64
openssl-1.0.2k-16.amzn2.1.1.x86_64
cpio-2.11-27.amzn2.x86_64
gettext-libs-0.19.8.1-2.amzn2.0.2.x86_64
file-5.11-33.amzn2.0.2.x86_64
python-idna-2.4-1.amzn2.noarch
diffutils-3.3-4.amzn2.0.2.x86_64
python2-futures-3.0.5-1.amzn2.noarch
hunspell-en-US-0.20121024-6.amzn2.0.1.noarch
generic-logos-18.0.0-4.amzn2.noarch
lz4-1.7.5-2.amzn2.0.1.x86_64
libICE-1.0.9-9.amzn2.0.2.x86_64
p11-kit-0.23.5-3.amzn2.0.2.x86_64
libwayland-client-1.14.0-2.amzn2.0.1.x86_64
libgomp-7.3.1-5.amzn2.0.2.x86_64
libwayland-server-1.14.0-2.amzn2.0.1.x86_64
libmnl-1.0.3-7.amzn2.0.2.x86_64
atk-2.22.0-3.amzn2.0.2.x86_64
pciutils-libs-3.5.1-3.amzn2.x86_64
python-lxml-3.2.1-4.amzn2.0.2.x86_64
newt-0.52.15-4.amzn2.0.2.x86_64
fontconfig-2.10.95-11.amzn2.0.2.x86_64
device-mapper-persistent-data-0.7.3-3.amzn2.x86_64
libvorbis-1.3.3-8.amzn2.0.2.x86_64
hunspell-en-GB-0.20121024-6.amzn2.0.1.noarch
jasper-libs-1.900.1-33.amzn2.x86_64
perl-parent-0.225-244.amzn2.0.1.noarch
hicolor-icon-theme-0.12-7.amzn2.noarch
perl-Text-ParseWords-3.29-4.amzn2.noarch
cups-libs-1.6.3-35.amzn2.x86_64
perl-libs-5.16.3-294.amzn2.x86_64
xorg-x11-fonts-Type1-7.5-9.amzn2.noarch
perl-Time-HiRes-1.9725-3.amzn2.0.2.x86_64
polkit-pkla-compat-0.1-4.amzn2.0.2.x86_64
perl-PathTools-3.40-5.amzn2.0.2.x86_64
pixman-0.34.0-1.amzn2.0.2.x86_64
perl-Time-Local-1.2300-2.amzn2.noarch
libXrender-0.9.10-1.amzn2.0.2.x86_64
perl-Getopt-Long-2.40-3.amzn2.noarch
gdk-pixbuf2-2.36.5-1.amzn2.0.2.x86_64
rpm -e apache-maven 
ls
mvn --version
ls
rpm -e apache-maven-3.6.2 
mvn -version
rpm -e Apache Maven 3.6.2 
mvn -version
clear
cd
ls -a
rm -rf .m2
ls
mvn -version
cd /opt
ls
history
find / -name maven
ls
cd
ls
cd narasimha
ls
cd
cd /opt
ls
cd
cd /var/lib/jenkins
ls
cd narasimha
mkdir nara
cd nara
mvn archetype:generate
ls
cd sdwsd/
ls
mvn package
ls
git --version
git init .
git add .
git status
clear
git commit -m "hii"
clear
git remote add origin https://github.com/narasimha122/devops-project2.git
git push -u origin master
ls
