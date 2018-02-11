FROM ruby:2.5

COPY /Gemfile /srv/jekyll/Gemfile
COPY /Gemfile.lock /srv/jekyll/Gemfile.lock
WORKDIR /srv/jekyll
RUN bundle install
