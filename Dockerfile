FROM ferronserver/ferron:1.0.0

COPY app/* /var/www/ferron/

COPY ferron.yaml /etc/

WORKDIR /var/www/ferron/

EXPOSE 8000
