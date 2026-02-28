FROM python:3.9-slim
WORKDIR /app
COPY esb.py .
RUN pip install flask requests flask-cors
EXPOSE 5000
CMD ["python", "esb.py"]