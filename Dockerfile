FROM debian:stable-slim

# COPY source destination
COPY goserver /bin/goserver

# ENVIRONMENT variable
ENV PORT=8080

# EXPOSE port
EXPOSE 8080

# RUN command
CMD ["/bin/goserver"]

