FROM nginx:alpine

RUN apk -U upgrade \
    && rm -rf /var/cache/apk

COPY start.sh /usr/local/bin/

RUN chmod +x /usr/local/bin/start.sh

EXPOSE 80

CMD ["start.sh"]
