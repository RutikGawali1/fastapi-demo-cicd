# Use Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy files
COPY app/ ./app
COPY app/requirements.txt .

# Install dependencies
RUN pip install -r requirements.txt

# Expose port
EXPOSE 8000

# Run the FastAPI app
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]
