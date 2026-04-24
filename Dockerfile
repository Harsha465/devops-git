FROM python:3.10

WORKDIR /app

RUN pip install -r requirements.txt
RUN pytest test_app.py

COPY . .

CMD ["python3", "app.py"]
