FROM ferronserver/ferron:1.0.0

COPY app/* /var/www/ferron/

WORKDIR /var/www/ferron/

EXPOSE 80

# ENTRYPOINT [ "python", "-m", "http.server" ]