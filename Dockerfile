FROM mikrowizard/mikrofront:latest

# Overwrite broken upstream config
COPY default.conf /etc/nginx/conf.d/default.conf