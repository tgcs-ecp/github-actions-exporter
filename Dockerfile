FROM alpine:latest as release

COPY /bin/app .

CMD ["./app"]