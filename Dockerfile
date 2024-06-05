# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY ap.py .

# Specify the command to run the application
CMD ["python", "ap.py"]
