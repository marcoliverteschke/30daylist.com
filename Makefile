local:
	rm -Rf /Applications/MAMP/htdocs
	rsync -rCuP --delete htdocs /Applications/MAMP/
