FROM nginx:alpine

COPY start.sh /usr/local/bin/

RUN chmod +x /usr/local/bin/start.sh

EXPOSE 80

CMD ["start.sh"]
