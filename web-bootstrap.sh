yum -y install httpd php
chkconfig httpd on
/etc/init.d/httpd start
cd /var/www/html
wget http://aws-emea.info.s3.amazonaws.com/resources/route53-lbr/web-examplefiles.zip
unzip web-examplefiles.zip
