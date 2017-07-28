FROM jekyll/jekyll

COPY /Gemfile /srv/jekyll/Gemfile
COPY /Gemfile.lock /srv/jekyll/Gemfile.lock
RUN sudo -EHu jekyll bundle install
