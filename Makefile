SHELL=		bash
ECHO_SD=	$(HOME)/bin/echo-sd

echo-sd.rb: $(ECHO_SD)
	sed -i "s/sha256.*/sha256 '`sha256sum $(ECHO_SD) |sed 's/ .*//'`'/" $@
