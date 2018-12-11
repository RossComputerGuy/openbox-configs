DIR=${HOME}

install:
	@rsync -av --progress . $(DIR) --exclude *.md --exclude Makefile --exclude .git
