.PHONY: sync

sync:
	git push
	ssh 7io.org "cd /opt/www/7io/app/kotoba.php && git pull"
