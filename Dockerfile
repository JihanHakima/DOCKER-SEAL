FROM golang:1.22.0-alpine.19

COPY main-simple.go /app/main-simple.go

CMD ["go", "run", "/app/main-simple,go"] 