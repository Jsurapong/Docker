FROM debian:jessie
# by me

ENV text "Hello world I'm ENV"

RUN echo ${text}

CMD ["echo","hello I'm CMD"]