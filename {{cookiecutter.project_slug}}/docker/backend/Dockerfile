# Base Dockerfile for FastAPI + LangChain service
FROM python:3.10-slim

WORKDIR /app
COPY ./src /app/src
COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

CMD ["uvicorn", "src.main:app", "--host", "0.0.0.0", "--port", "8000"]
