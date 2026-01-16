FROM ruby:3-alpine
RUN gem install matsuya
ENV RUBYOPT='-W:no-experimental'
ENTRYPOINT ["/usr/local/bundle/bin/matsuya"]
