#!/bin/bash
sudo apt-get install -y apache2
sudo apt-get install -y libapache2-mod-proxy-html libxml2-dev
sudo a2enmod rewrite proxy proxy_http proxy_balancer headers lbmethod_bybusyness

sudo cp load-balancer.conf /etc/apache2/sites-available/load-balancer.conf

sudo a2ensite load-balancer.conf

sudo service apache2 reload