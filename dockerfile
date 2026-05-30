FROM alpine:latest
RUN apk add --no-cache python3
WORKDIR /googolplex_website
COPY . .
CMD ["python3", "-m", "http.server", "4080"]

