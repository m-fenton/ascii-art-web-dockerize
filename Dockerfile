# syntax=docker/dockerfile:1

## Build
FROM golang:1.16.3


ADD . /app/
WORKDIR /app
RUN go mod download



RUN go build -o main .

EXPOSE 8080
ENTRYPOINT ["/app/main"]


# c93be9b02e75
# docker container run -p <port_you_what_to_run> --detach --name <name_of_the_container> <name_of_the_image>