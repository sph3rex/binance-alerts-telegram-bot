FROM python:3.10-alpine3.14

COPY requirements.txt /app/

WORKDIR /app

RUN pip install -r requirements.txt

COPY . /app/

CMD ["/app/bot.py"]
