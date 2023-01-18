FROM python:3.9
WORKDIR /app
COPY . .

RUN pip3.9 install -r requirements.txt

CMD gunicorn app:app -b 0.0.0.0:8080
