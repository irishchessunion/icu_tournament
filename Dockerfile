FROM ruby:2.6-bullseye

WORKDIR /var/apps/icu_tournament

# Copy settings
ADD . /var/apps/icu_tournament/

RUN gem install bundler:1.17.3
RUN bundle install
