FROM python:3.11-alpine3.21

RUN mkdir /app
COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

CMD ["python", "app.py"]
