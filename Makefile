.PHONY: sync

sync:
	git push
	ssh 7io.org 'cd ~/umi/src/github.com/ledyba/kotoba.php && git pull --rebase'
