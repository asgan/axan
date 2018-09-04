FROM asgan/io:latest as development

WORKDIR /code

COPY . .

CMD ["/code/axan.io"]
