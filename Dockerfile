FROM python:3.10

ENV PYTHONUNBUFFERED 1

ADD main.py .

CMD ["python", "./main.py"]