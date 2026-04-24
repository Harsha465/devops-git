FROM python:3.10

WORKDIR /app

RUN pip install -r requirements.txt
COPY . .

RUN pytest test_app.py

CMD ["python3", "app.py"]
