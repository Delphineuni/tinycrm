FROM php:8.3-apache
COPY ./app
RUN make /app
CMD echo "The job is done"
