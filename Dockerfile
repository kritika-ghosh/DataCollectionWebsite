FROM python:3.10-slim

# Install system dependencies
RUN apt-get update -y && apt-get install -y portaudio19-dev

# Set the working directory
WORKDIR /app

# Copy the requirements file and install Python dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of your application code
COPY . .

# Set the entry point for Gunicorn
CMD gunicorn --bind 0.0.0.0:10000 app:demo
