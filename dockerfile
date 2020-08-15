 FROM python:3.7-alpine
 WORKDIR /code
 ENV FLASK_APP tut.py
 ENV FLASK_RUN_HOST 0.0.0.0
 COPY requ.txt requ.txt
 RUN pip install -r requ.txt
 COPY . .
 CMD ["flask", "run"]
