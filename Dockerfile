FROM alpine:latest

# Set up the volume that will be utilized by other containers
RUN -p mkdir /var/www/
COPY . /var/www

# Establish permissions for other containers
RUN chmod -R +r+w /var/www

VOLUME ["/var/www"]

CMD ["/bin/sh"]