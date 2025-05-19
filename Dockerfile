# Use Python 3.12 as base image
FROM python:3.12

# Set the working directory in the container
WORKDIR /app

# Command to keep container running indefinitely
CMD ["tail", "-f", "/dev/null"] 

# fake commit   