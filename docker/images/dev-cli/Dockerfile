FROM ruby:2.5

# throw errors if Gemfile has been modified since Gemfile.lock
RUN bundle config --global frozen 1

WORKDIR /usr/src/skyapi_ruby
COPY ./lib/skyapi .
#RUN bundle config --delete frozen && bundle update && gem update --system
#RUN bundle install
RUN bundle config --delete frozen
RUN bundle update

RUN bundle install
RUN gem update --system
#RUN gem build skyapi.gemspec && gem install ./sky_api-0.25.1.gem
