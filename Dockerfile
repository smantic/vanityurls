FROM caddy:2
ADD vangen/ /srv/public/
ADD Caddyfile /srv
CMD caddy run
