run:
	bundle exec jekyll serve --source docs

install:
	bundle config set --local path 'vendor/bundle'
	bundle install

clean:
	bundle exec jekyll clean
