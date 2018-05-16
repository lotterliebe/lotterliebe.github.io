all:
	bundle exec jekyll serve

preview:
	bundle exec jekyll server --unpublished --drafts --future
