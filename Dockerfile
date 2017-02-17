FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.2

RUN gem install goku --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["goku"]
CMD ["--help"]
