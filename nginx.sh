docker run -d -p 80:80 -v /root/etc/nginx/conf.d:/etc/nginx/conf.d -v /root/var/log/nginx:/var/log/nginx dockerfile/nginx
