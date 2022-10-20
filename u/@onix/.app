server {
    listen              443 ssl;
    server_name         app;
    ssl_certificate     /etc/letsencrypt/live/???/cert.pem;
    ssl_certificate_key /etc/letsencrypt/live/???/privkey.pem;
    ssl_protocols       TLSv1 TLSv1.1 TLSv1.2;
    ssl_ciphers         HIGH:!aNULL:!MD5;
    #...
}
