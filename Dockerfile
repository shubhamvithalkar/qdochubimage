# Base image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy all files
COPY . .

# Example command
CMD ["echo", "Hello Docker from GitHub Actions!"]
