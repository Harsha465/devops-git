FROM python:3.10

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt
RUN pytest test_app.py || exit 1

CMD ["python3", "app.py"]
