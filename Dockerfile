FROM python:3.9

WORKDIR /app

COPY . .

RUN pip install Flask

CMD ["python", "app.py"]

