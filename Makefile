.PHONY: sync

sync:
	git push
	ssh 7io.org "cd /opt/books/lunar/www/app/kotoba.php && git pull --rebase"
