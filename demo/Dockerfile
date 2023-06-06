  FROM ruby:3.0.3
  RUN apt-get update && apt-get install -y nodejs
  WORKDIR /app
  COPY Gemfile* /app/
  RUN gem install bundler
  RUN bundle install
  COPY . .