printf "[HOSTNAME]\n" && \
hostname && \
printf "\n[UPTIME]\n" && \
uptime && \
printf "\n[WHO]\n" && \
who && \
printf "\n[OS]\n" && \
lsb_release -a && \
printf "\n[APACHE]\n" && \
apache2 -v && \
printf "\n[PHP]\n" && \
php -v && \
printf "\n[MYSQL]\n" && \
mysql --version && \
printf "\n[NODE]\n" && \
node -v && \
printf "\n[PM2]\n" && \
pm2 --version
