FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.2

RUN gem install bio-tm_hmm --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bio-tm_hmm"]
CMD ["--help"]
