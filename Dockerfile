FROM python:3.7-alpine

COPY ./app /app
COPY requirements.txt /tmp
RUN pip3 install -r /tmp/requirements.txt

WORKDIR /app
CMD ["python3", "main.py"]
