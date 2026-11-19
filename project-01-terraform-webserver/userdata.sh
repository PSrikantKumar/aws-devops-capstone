#!/bin/bash

yum update -y
yum install -y httpd

systemctl enable httpd
systemctl start httpd

cat <<EOF > /var/www/html/index.html
<html>
<head>
<title>Project 1</title>
</head>
<body>
<h1>AWS DevOps Capstone</h1>
<h2>Project 1 - Terraform EC2 Web Server</h2>
<p>P Srikant Kumar</p>
</body>
</html>
EOF
