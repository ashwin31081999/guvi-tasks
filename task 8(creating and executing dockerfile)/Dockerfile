FROM python:3.8-alpine
WORKDIR /test
COPY . .
RUN pip3 install -r requirement.txt
EXPOSE 5000
CMD ["python","app.py"]
