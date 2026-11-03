FROM python:3.12-slim
WORKDIR /app
COPY hello.py .
RUN python3 hello.py
CMD ["python" , "hello"]
