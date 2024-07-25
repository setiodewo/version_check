printf "[HOSTNAME]\n" && \
hostname 2>/dev/null && \
printf "\n[UPTIME]\n" && \
uptime 2>/dev/null && \
printf "\n[WHO]\n" && \
who 2>/dev/null && \
printf "\n[OS]\n" && \
lsb_release -a 2>/dev/null && \
printf "\n[APACHE]\n" && \
apache2 -v 2>/dev/null && \
printf "\n[PHP]\n" && \
php -v 2>/dev/null && \
printf "\n[MYSQL]\n" && \
mysql --version 2>/dev/null && \
printf "\n[NODE]\n" && \
node --version 2>/dev/null && \
printf "\n[PM2]\n" && \
pm2 --version 2>/dev/null
