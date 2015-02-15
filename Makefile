SASS=scss
SCSS_DIR=gtk-3.0/scss
DIST_DIR=gtk-3.0/dist
INSTALL_DIR=$(DESTDIR)/usr/share/themes/Ozon

css:
	$(SASS) --sourcemap=none --update $(SCSS_DIR):$(DIST_DIR)

all: css

clean:
	rm -rf $(DIST_DIR)

install: all
	install -d -m755 $(INSTALL_DIR)

	for f in *; do cp -pr $$f $(INSTALL_DIR)/; done

uninstall:
	rm -rf $(INSTALL_DIR)

.PHONY: css
# vim: set ts=4 sw=4 tw=0 noet :
