#Use the official python image from the Docker hub
FROM python:3.9-slim

#St the woring directory in the container
WORKDIR /app

#Copy the current directory contents into the container at /app
COPY ./app

#Install any needed packages specified in requirements.txt
RUN pip install flask

# Make port 5000 available to the world outside this container
EXPOSE 5000

# Run app.py when the container launches
CMD ["python", "app.py"]