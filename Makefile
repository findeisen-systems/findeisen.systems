build:
	jekyll b

run:
	jekyll s

release:
	jekyll b
	rsync -avr --delete ./_site/ erdbau-sylt.de:/var/www/erdbau-sylt.de/test/htdocs/

all:
	make release
