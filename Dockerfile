FROM python
RUN pip install Django==4.1.3
COPY . .

