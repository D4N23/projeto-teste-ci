FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=0.0.0.0 PORT=5432

ENV USER=root PASSWORD=root DATABASE=root 

COPY ./main main

CMD ["./main"]