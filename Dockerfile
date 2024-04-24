FROM python:alpine

WORKDIR /app


COPY requirements.txt .

RUN pip install -r requirements.txt


COPY cloud_assignment.py .

COPY textFile.txt .

CMD ["python", "cloud_assignment.py"]
