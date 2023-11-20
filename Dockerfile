FROM python:3.9
WORKDIR /app
COpy main.py
CMD ["python", "main.py"]
RUN python main.py
