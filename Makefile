.PHONY: sync
sync:
	git remote update upstream
	git checkout upstream/main -- utils/vim
	cp -r utils/vim/* .
	git rm -rf utils/vim
