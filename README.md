# Dockerizing a Streamlit Application

This repository serves as a guide on how to containerize a Streamlit web application using Docker. Whether you're new to Docker or Streamlit, this guide provides a step-by-step demonstration of the process, making it easier to package and deploy Streamlit applications in a containerized environment.

## Prerequisites

Before you begin, ensure you have Docker installed on your system. You can download and install Docker from the official website: [Docker Installation](https://docs.docker.com/get-docker/).

## Getting Started

Follow these steps to dockerize a Streamlit application:

1. **Clone this Repository**:

   ```bash
   git clone https://github.com/yourusername/dockerizing-streamlit.git
   cd dockerizing-streamlit

2. Create a virtual environment and install docker.

3. Build the Docker Image:

Run the following command to build a Docker image for your Streamlit application : docker build -t your-app-name .

4. Run the Docker Container:

Start a Docker container from the image using this command : docker run -p 8501:8501 your-app-name
This command maps port 8501 in the container to port 8501 on your host machine.

5. Access the Streamlit Application:

Open a web browser and navigate to http://localhost:8501 to view and interact with the Streamlit app.

