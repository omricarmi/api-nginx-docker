# For more information, please refer to https://aka.ms/vscode-docker-python
FROM python:3.7

# port that container exposes. docker compose can map this to a port on the host.
EXPOSE 8000

# Keeps Python from generating .pyc files in the container
ENV PYTHONDONTWRITEBYTECODE=1

# Turns off buffering for easier container logging
ENV PYTHONUNBUFFERED=1

COPY . /api/

WORKDIR /api

CMD ["python", "-m", "http.server", "8000", "--bind", "0.0.0.0", "--directory", "./static"]
