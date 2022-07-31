yum -y update

curl --silent --location https://rpm.nodesource.com/setup_4.x | bash -
yum -y install nodejs

export app_root=/usr/cddemo
if [ -d "$app_root" ];then
    rm -rf /usr/cddemo
    mkdir -p /usr/cddemo
else
    mkdir -p /usr/cddemo
fi