# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy files
COPY requirements.txt .
COPY preprocessing.py .
COPY model_training.py .
COPY data /app/data/
COPY output /app/output/

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Default command: Run preprocessing
CMD ["python", "preprocessing.py"]
