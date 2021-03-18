FROM debian:buster-slim

RUN apt update && apt install -y proftpd \
    && rm -rf /var/lib/apt/lists/*

COPY ./docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]
