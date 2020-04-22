.PHONY: sync

sync:
	git push
	ssh 7io.org "cd /opt/www/7io.org/app/kotoba.php && git pull --rebase"
