FROM alpine:3.19.0 AS ws-test
LABEL authors="pictari"

RUN apk --no-cache add openjdk17