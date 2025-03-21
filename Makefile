.PHONY : docs
docs :
	git checkout docs
	git add ./docs/build -f
	git commit -m "Update docs build"
	git push
	git checkout main
