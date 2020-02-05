FROM python:3.4-alpine
WORKDIR /fileupload
COPY . /fileupload
RUN pip install -r requirements.txt
CMD ["python","upload.py"]
