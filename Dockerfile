FROM asciidoctor/docker-asciidoctor
FROM ruby

RUN gem install asciidoctor-bibliography 

WORKDIR /mnt/local
VOLUME /mnt/local

ENTRYPOINT [ "asciidoctor" ]
