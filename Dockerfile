# Pull base image
FROM python:3.7
# Set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
# Set work directory
WORKDIR /new
# Install dependencies
COPY Pipfile Pipfile.lock /new/
RUN pip install pipenv && pipenv install --system
# Copy project
COPY . /new/