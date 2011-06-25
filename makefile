
PACKAGE=eventfeed
VERSION=1.0

all:
	@echo nothing to do.

release: $(PACKAGE)-$(VERSION).tar.gz

$(PACKAGE)-$(VERSION).tar.gz:
	git archive --format=tar --prefix=$(PACKAGE)-$(VERSION)/ HEAD | gzip > $(PACKAGE)-$(VERSION).tar.gz

.PHONY: release all
.DEFAULT: all

