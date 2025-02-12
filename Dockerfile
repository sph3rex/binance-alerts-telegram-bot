FROM python:3.10-slim-buster

COPY requirements.txt /app/

WORKDIR /app

RUN pip install -r requirements.txt

COPY . /app/

CMD ["python3", "/app/main.py"]
