INSTALL_DIR=~/bin

all:
	@echo "Pleas run 'make install'"

install:
	@echo ""
	mkdir -p $(INSTALL_DIR)
	cp bashmarks.sh $(INSTALL_DIR)
	@echo ""
	@echo "Please add 'source $(INSTALL_DIR)/bashmarks.sh' to your .bashrc file"
	@echo ''
	@echo 'USAGE:'
	@echo '------'
	@echo 'bm s <bookmark_name> - Saves the current directory as "bookmark_name"'
	@echo 'bm g <bookmark_name> - Goes (cd) to the directory associated with "bookmark_name"'
	@echo 'bm p <bookmark_name> - Prints the directory associated with "bookmark_name"'
	@echo 'bm d <bookmark_name> - Deletes the bookmark'
	@echo 'bm l                 - Lists all available bookmarks'
