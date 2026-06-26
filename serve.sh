docker run --rm -it \
  -p 4000:4000 \
  -v "$PWD":/srv/jekyll \
  -w /srv/jekyll \
  ruby:3.2 \
  bash -lc "bundle install && bundle exec jekyll serve --host 0.0.0.0 --watch"