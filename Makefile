.PHONY: sync

sync:
	git push
	ssh 7io.org 'git -C "~/umi/src/github.com/ledyba/kotoba.php" pull --rebase'
