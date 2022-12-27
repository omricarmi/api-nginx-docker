# For more information, please refer to https://aka.ms/vscode-docker-python
FROM python:3.7

ARG API_PORT

# port that container exposes. docker compose can map this to a port on the host.
EXPOSE $API_PORT

# Keeps Python from generating .pyc files in the container
ENV PYTHONDONTWRITEBYTECODE=1

# Turns off buffering for easier container logging
ENV PYTHONUNBUFFERED=1

COPY . /api/

WORKDIR /api

ENV PORT=$API_PORT

ENTRYPOINT [ "./run_server.sh" ]
