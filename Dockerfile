FROM python:3.6

WORKDIR /app 
COPY . ./

COPY requirements.txt ./
RUN pip install -r requirements.txt
