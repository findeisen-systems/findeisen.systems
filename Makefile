all:
	rsync -avr --exclude=Makefile --exclude=.git --exclude=.gitignore --delete-excluded ./ d.systemchaos.org:/var/www/fonion.net/www/htdocs/

run:
	python3 -m http.server

