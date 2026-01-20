FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy ONLY the app folder into the image root (/app)
COPY app/ .

EXPOSE 5000

CMD ["python", "main.py"]
