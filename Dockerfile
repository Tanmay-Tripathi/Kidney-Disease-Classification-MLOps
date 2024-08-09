# Use the official Python 3.11.9 image
FROM python:3.8-slim-buster

# Update the package list and install awscli
RUN apt update -y && apt install awscli -y

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

# Define the command to run the application
CMD ["python3", "app.py"]
