cp mango.repo /etc/yum.repos.d/mongo.repo
yum install mongodb-org -y


systemctl enable mongod
systemctl restart mongod