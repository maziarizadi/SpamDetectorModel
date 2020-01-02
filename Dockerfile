FROM python:3.6-slim

RUN pip install pandas
RUN pip install sklearn
RUN pip install flask
RUN pip install numpy

EXPOSE 5000

CMD ["python","app.py"]
