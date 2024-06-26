# Use the Alpine Linux base image
FROM alpine:latest

# Install curl package
RUN apk add --no-cache curl

# Add the config.txt file to /app directory in the container
COPY config.txt /app/config.txt

# Default command to keep the container running and interactable
CMD ["sh"]
