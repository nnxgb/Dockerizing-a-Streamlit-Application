FROM python:3.9-slim
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
# Expose the port Streamlit will run on (change if needed)
EXPOSE 8080
# Set the entrypoint to run Streamlit with custom server settings
CMD ["streamlit", "run", "app.py", "--server.address", "0.0.0.0", "--server.port", "8080"]
