FROM golang:alpine
LABEL maintainer="Lars Wiedenhoeft"
WORKDIR /app
COPY . .
RUN go build -o main .
EXPOSE 8081
CMD ["./main"]