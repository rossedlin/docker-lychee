FROM rossedlin/apache-php:7.2.7

RUN rm -R public; \
    git clone https://github.com/electerious/Lychee.git public; \
    chmod 777 -R public/data/; \
    chmod 777 -R public/uploads;