FROM python:3.9-slim
WORKDIR /app
COPY web_service.py .
RUN pip install flask requests flask-cors
EXPOSE 5000
CMD ["python", "web_service.py"]