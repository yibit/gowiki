
all: usage 

usage:
	@echo "Usage:                                                   "
	@echo "                                                         "
	@echo "    make  command                                        "
	@echo "                                                         "
	@echo "The commands are:                                        "
	@echo "                                                         "
	@echo "    build       build system                             "
	@echo "    serve       run gitbook serve                        "
	@echo "    clean       clean up                                 "
	@echo "                                                         "

build: install
	gitbook build

install:
	yarn install && gitbook install

serve:
	gitbook serve --port 4379 --lrport 4479 --watch

.PHONE: distclean clean

clean:
	find . -name \*~ -type f |xargs -I {} rm -f {}

distclean: clean
