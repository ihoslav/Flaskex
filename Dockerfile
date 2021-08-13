FROM python:latest
WORKDIR /task1-app
ADD . .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python app.py