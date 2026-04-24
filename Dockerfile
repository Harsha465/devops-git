FROM python:3.10

WORKDIR /app
COPY requirements.txt .

RUN pip install -r requirements.txt
COPY . .

RUN pytest tests/test-app.py

CMD ["python3", "app.py"]
