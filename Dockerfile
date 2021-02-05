# syntax = docker/dockerfile:1.2
FROM hulkinbrain/docker-opencv2

WORKDIR /app
COPY requirements2.7.txt ./
RUN pip install --no-cache-dir -r requirements2.7.txt




