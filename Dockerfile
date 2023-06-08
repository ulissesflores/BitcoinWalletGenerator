# Use the official Python 3.9 image as a base
FROM python:3.9-slim-buster

# Set the working directory
WORKDIR /app

# Install the project's dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the project files to the working directory
COPY . .
