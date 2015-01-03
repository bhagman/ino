
DESTDIR=/
PREFIX=/usr/local

all:
	@# do nothing yet

doc:
	$(MAKE) -f doc/Makefile html

install:
	#env python setup.py install --root $(DESTDIR) --prefix $(PREFIX) --exec-prefix $(PREFIX)
	# https://github.com/amperka/ino/issues/31
	python setup.py install

.PHONY : doc
.PHONY : install
