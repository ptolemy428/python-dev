FROM python:latest

WORKDIR /usr/src/app

RUN pip install PyPDF2 openpyxl
