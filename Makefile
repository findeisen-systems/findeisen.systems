all:
	rsync -avr --exclude=Makefile --exclude=.git --exclude=.gitignore --delete-excluded ./ d.systemchaos.org:/var/www/fonion.net/www/htdocs/

