MAC_SOURCEDIR=Templates/Mac
IPHONE_SOURCEDIR=Templates/iPhone
DESTDIR=~/Library/Developer/Xcode/Templates/File\ Templates/Objective-C_ES

install:
	mkdir -p $(DESTDIR)
	cp -R $(MAC_SOURCEDIR)/* $(DESTDIR)/
	cp -R $(IPHONE_SOURCEDIR)/* $(DESTDIR)/
uninstall:
	rm -rf $(DESTDIR)
