# mpVPN
A easy to use wrap for @cloudwu 's mptun as VPN server or client.

# Install
1. Download and install [mptun](https://github.com/cloudwu/mptun)
2. Clone mpVPN to your local.
```
git clone https://github.com/mysqto/mpVPN.git
cd mpVPN
sudo make install prefix=/path/to/install
```

# Usage
Modify /etc/mpvpn.conf, and start/stop server/client using `mpvpn start|stop server|client` command
