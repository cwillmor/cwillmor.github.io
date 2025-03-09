Install jekyll:

    bundle install

Run the local server:

    bundle exec jekyll serve -l

Build for publication (the built site ends up in `_site`):

    JEKYLL_ENV=production bundle exec jekyll build
