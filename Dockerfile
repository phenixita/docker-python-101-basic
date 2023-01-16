# Dockerfile for Flask APP
FROM python:3.7
# Set the working directory to /app
WORKDIR /app
# Copy the current directory contents into the container at /app
ADD . /app
# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt


# Run app.py when the container launches
CMD  ["python", "app.py"]
