FROM ruby:3.1.3-alpine3.17

RUN apk add --update openssh

RUN gem install capistrano -v 3.17.1
RUN gem install dotenv
RUN gem install slackistrano
