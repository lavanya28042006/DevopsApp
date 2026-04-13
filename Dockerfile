FROM python:3.9

WORKDIR /pythonimage

COPY . .

RUN pip install -r requirements.txt

CMD ["python","app.py"]
