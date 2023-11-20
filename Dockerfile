FROM python:3.9
WORKDIR /app
COpy main.py
RUN python main.py
