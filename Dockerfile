FROM python:3.9-slim
WORKDIR /inter-flask
COPY . .
RUN pip install flask
CMD ["python3","app.py"]
EXPOSE 5000
