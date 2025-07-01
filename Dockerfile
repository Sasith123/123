# Use an official Python base image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the hello.py script into the container
COPY hello.py .

# Run the script when the container starts
CMD ["python", "hello.py"]
