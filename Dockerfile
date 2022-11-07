FROM python
RUN pip install Django==4.1.3
COPY . .
RUN python3 manage.py migrate
CMD ["python3","manage.py","runserver","0.0.0.0:8000"]
