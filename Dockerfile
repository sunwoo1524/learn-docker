FROM python:3.10
COPY . .
RUN pip install flask
CMD ["python", "app.py"]