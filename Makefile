all:
	bundle exec jekyll serve

preview:
	bundle exec jekyll server --unpublished --drafts --future

install:
	bundle install

clean:
	rm -rf _site
	rm -rf .sass-cache

start:
	bundle exec jekyll serve
