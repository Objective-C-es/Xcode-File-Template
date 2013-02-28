SOURCEDIR=Templates
DESTDIR=~/Library/Developer/Xcode/Templates/File\ Templates/Objective-C_ES

install:
	mkdir -p $(DESTDIR)
	cp -R $(SOURCEDIR)/* $(DESTDIR)/
uninstall:
	rm -rf $(DESTDIR)
