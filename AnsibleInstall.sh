sudo rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum update -y --disablerepo='*' --enablerepo='*microsoft*'
sudo yum -y install ansible
ansible --version