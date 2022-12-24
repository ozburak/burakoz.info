cd ~/burakoz.info
git pull
hugo
sudo rm /var/www/burakoz.info/public_html/* -r
sudo mv ~/burakoz.info/public/* /var/www/burakoz.info/public_html/
