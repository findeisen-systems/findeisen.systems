all:
	make build
	make release

build:
	mkdir -p ./_site/.well-known
	#cp -R ./files ./_site/
	jekyll b --incremental

run:
	#make build
	jekyll s --incremental

release:
	rsync -avr --delete ./_site/ fonion.net:/var/www/fonion.net/www/htdocs/

