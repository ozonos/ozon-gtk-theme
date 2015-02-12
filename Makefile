SASS=sass
SCSS_DIR=gtk-3.0/scss
DIST_DIR=gtk-3.0/dist
INSTALL_DIR=$(DESTDIR)/usr/share/themes/Ozon

css:
	$(SASS) --sourcemap=none --update $(SCSS_DIR):$(DIST_DIR)

all: css

clean:
	rm -rf $(DIST_DIR)

install: all
	mkdir -p $(INSTALL_DIR)

	for f in *; do cp -a $$f $(INSTALL_DIR)/; done

uninstall:
	rm -rf $(INSTALL_DIR)

.PHONY: css
# vim: set ts=4 sw=4 tw=0 noet :
