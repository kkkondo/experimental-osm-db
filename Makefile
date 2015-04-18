
all:
	mkdir -p build && cd build && cmake .. && $(MAKE)

clean:
	if test -d build; then cd build && $(MAKE) clean; fi

distclean:
	rm -fr build

.PHONY: clean distclean

