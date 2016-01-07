prefix=/usr/local
    
install: mpvpn
	install -m 0755 mpvpn $(prefix)/bin
	install -m 0644 mpvpn.conf /etc/mpvpn.conf
    
.PHONY: install
