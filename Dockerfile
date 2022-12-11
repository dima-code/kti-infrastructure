FROM python:3.10-alpine
 
RUN apk add --no-cache gcc g++ musl-dev
WORKDIR /app
