apt update

apt -y install curl

apt-get update

yes | apt-get install gnupg

curl https://packages.microsoft.com/keys/microsoft.asc | apt-key add -

curl https://packages.microsoft.com/config/ubuntu/18.04/prod.list | tee /etc/apt/sources.list.d/msprod.list

apt-get update

apt --fix-broken install

yes | ACCEPT_EULA=Y apt-get install mssql-tools

ln -sfn /opt/mssql-tools/bin/sqlcmd /usr/bin/sqlcmd
ln -sfn /opt/mssql-tools/bin/bcp /usr/bin/bcp