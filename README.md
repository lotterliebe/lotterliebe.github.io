# Sarah Curth Website

This is the repository for [www.saraheichner.de](https://www.saraheichner.de)

Based on the automatic site generator [jekyll](https://jekyllrb.com) it’s deployed to [github pages](https://pages.github.com/).

## Requirements

* [ruby](https://www.ruby-lang.org)
* [bundler](http://bundler.io/) install with `gem install bundler`

## Setup

    bundle install

## Local Development

Run local jekyll server:

    JEKYLL_ENV=development bundle exec jekyll serve

Run in production mode:

    JEKYLL_ENV=production bundle exec jekyll serve

Enable unpublishd, draft and future posts when generating:

    bundle exec jekyll server --unpublished --drafts --future
