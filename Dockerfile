FROM python:3

ADD app.py /

RUN pip install flask
RUN pip install pillow
RUN pip install tensorflow

CMD [ "python", "./app.py" ]