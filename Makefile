
DESTDIR=/
PREFIX=/usr/local

all:
	@# do nothing yet

doc:
	$(MAKE) -f doc/Makefile html

install:
	python setup.py install --root $(DESTDIR) --prefix $(PREFIX) --exec-prefix $(PREFIX)

install_osx:
	python setup.py install

.PHONY : doc
.PHONY : install
