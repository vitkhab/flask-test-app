FROM python:alpine

EXPOSE 5000
ENV FLASK_APP app.py

RUN pip install flask

COPY app.py ./app.py

CMD flask run --host=0.0.0.0
