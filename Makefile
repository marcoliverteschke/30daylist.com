local:
	rm -Rf /Applications/MAMP/htdocs
	rsync -rCuP --delete htdocs /Applications/MAMP/

install:
	rsync -rCuP --delete htdocs 30daylistapp.com@30daylistapp.com:
