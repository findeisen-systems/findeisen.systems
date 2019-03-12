all:
	make build
	make release

build:
	#cp -R ./files ./_site/
	jekyll b --incremental

run:
	#make build
	jekyll s --incremental

release:
	rsync -avr --delete ./_site/ findeisen.systems:/var/www/findeisen.systems/www/htdocs/

