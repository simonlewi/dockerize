FROM debian:stable-slim

# COPY source destination
COPY dockerize /bin/dockerize

# ENVIRONMENT variable
ENV PORT=8080

# RUN command
CMD ["/bin/dockerize"]

