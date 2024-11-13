# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt .

# Install the dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code into the container
COPY . .

# Define the command to run the training script
CMD ["python", "main.py", "--checkpoint_dir", "models", "--gradient_clipping", "1.6", "--warmup_steps", "60", "--batch_size", "32"]