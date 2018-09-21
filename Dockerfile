FROM ruby:2.5.1-alpine

RUN apk add --update --no-cache git build-base postgresql-dev tzdata
