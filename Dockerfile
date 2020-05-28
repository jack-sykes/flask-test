FROM python:latest
MAINTAINER Jack Sykes "jack.sykes@ibm.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]