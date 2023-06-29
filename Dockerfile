FROM python:3.12.0b3-alpine3.18
RUN pip install Django==4.2.2
COPY . .
RUN python3 manage.py migrate
CMD ["python3","manage.py","runserver","0.0.0.0:8000"]
