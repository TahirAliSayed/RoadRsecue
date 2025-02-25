FROM python:latest
WORKDIR /app
COPY . /app/
CMD ["python","pr1.py"]