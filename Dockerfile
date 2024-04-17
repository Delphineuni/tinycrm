FROM ubuntu:latest
COPY ./app
RUN make /app
CMD echo "The job is done"
