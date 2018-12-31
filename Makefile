all:
	make build
	mkdir ./_site/.well-known
	rsync -avr --delete ./_site/ fonion.net:/var/www/fonion.net/www/htdocs/
	make release

build:
	jekyll b

run:
	jekyll s

release:
	rsync -avr --delete ./_site/ fonion.net:/var/www/fonion.net/htdocs/

