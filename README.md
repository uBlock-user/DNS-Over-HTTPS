# DNS-Over-HTTPS
A ready-to-deploy DNS-Over-HTTPS(DoH) setup via [DNSCrypt](https://github.com/jedisct1/dnscrypt-proxy) on Windows.

# Installation

Unzip the package downloaded from the download button.

Run `service-install.bat` as an Administrator.

Open `dnscrypt-proxy.toml` in Notepad and edit the settings to your choice.

Run `service-start.bat` as an Administrator.

Point your DNS server settings in Windows to the ones you set in `dnscrypt-proxy.toml`.

Visit [https://dnsleaktest.com/](https://dnsleaktest.com/) for confirmation.

# Tip

CloudFlare DNS users can verify DoH connections at [https://1.1.1.1/help/](https://1.1.1.1/help/)
