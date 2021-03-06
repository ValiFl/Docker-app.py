FROM python:3.7-slim

ENV APP_HOME /app

WORKDIR $APP_HOME

COPY . .

RUN pip install Flask

CMD ["python", "app.py"]
