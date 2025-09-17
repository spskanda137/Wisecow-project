# Use official Python 3.9 image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application
COPY . .

# Expose the port your app runs on (adjust if needed)
EXPOSE 5000

# Run the app (adjust if your entry point is different)
CMD ["python", "app.py"]

