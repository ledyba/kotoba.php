.PHONY: sync

sync:
	git push
	ssh 7io.org 'cd /opt/books/lunar/www/wp/wp-content/themes/wp-lunar-theme/kotoba.php && git pull --rebase'
