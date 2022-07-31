yum -y update

curl --silent --location https://rpm.nodesource.com/setup_4.x | bash -
yum -y install nodejs

npm install --location=global pm2
pm2 update

export app_root=/usr/cddemo
if [ -d "$app_root" ];then
    rm -rf /usr/cddemo
    mkdir -p /usr/cddemo
else
    mkdir -p /usr/cddemo
fi