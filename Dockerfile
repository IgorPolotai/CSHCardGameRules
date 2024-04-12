FROM docker.io/nginxinc/nginx-unprivileged

COPY nginx.conf /etc/nginx/nginx.conf
COPY Rules.pdf /usr/share/nginx/html/Rules.pdf
