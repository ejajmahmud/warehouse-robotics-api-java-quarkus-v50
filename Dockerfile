# Production Container Specification for warehouse-robotics-api-java-quarkus-v50
FROM alpine:3.19
RUN apk add --no-cache bash curl
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["echo", "warehouse-robotics-api-java-quarkus-v50 container environment ready."]
