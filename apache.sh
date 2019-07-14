
<<<<<<< HEAD:apache_shellscript

###  This is a Apache tomcat web-server installation script file

=======
>>>>>>> 44722c117cc52c112a3cca02236588804fa40fce:apache.sh
###  This is a shell script file to install apache-tomcat on linux OS


#! /bin/bash
sudo apt-get update
sudo apt-get install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2
echo "<h1>Deployed via Terraform</h1>" | sudo tee /var/www/html/index.html
