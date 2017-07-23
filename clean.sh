set -x
yum -y remove nginx
rm -f /etc/ssl/certs/cent1.crt  /etc/ssl/private/cent1.key
rm -rf /etc/nginx /var/log/nginx /usr/share/nginx
