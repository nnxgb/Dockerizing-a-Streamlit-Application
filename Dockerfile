FROM python:3.9-slim
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
# Expose the port Streamlit will run on (change if needed)
EXPOSE 8501
# Set the entrypoint to run Streamlit with custom server settings
CMD ["streamlit", "run", "app.py"]
