SHELL=		bash
ECHO_SD=	$(HOME)/bin/echo-sd

echo-sd.rb: $(ECHO_SD)
	sed -i "s/^\( *version\).*/\1 '0.0.`date +%Y%m%d%H%M`'/" $@
	sed -i "s/^\( *sha256\).*/\1 '`sha256sum $(ECHO_SD) |sed 's/ .*//'`'/" $@
