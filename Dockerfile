FROM python:3-alpine

COPY app/* /app/

WORKDIR /app

EXPOSE 8000

ENTRYPOINT [ "python", "-m", "http.server" ]