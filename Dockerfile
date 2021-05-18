FROM ruby:3-alpine
RUN gem install matsuya
ENV RUBYOPT='-W:no-experimental'
CMD matsuya
