# Use an official Python runtime as the base image
FROM python:3.9-alpine

# Set the working directory in the container to /app
WORKDIR /app

# Copy the local code to the container
COPY . .

# Set the command to run when the container starts
CMD ["python", "hello.py"]
