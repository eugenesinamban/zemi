FROM ubuntu:latest

RUN echo "イカ二貫!" > message.txt

CMD ["/bin/cat", "message.txt"]