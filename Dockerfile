FROM python:3.10

RUN pip install flask

WORKDIR /app
ADD app.py  /app

ENV FLASK_ENV=development

CMD python app.py

