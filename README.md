# DNS-Over-HTTPS
A ready-to-deploy DNS-Over-HTTP/2(DoH) setup via [DNSCrypt-proxy](https://github.com/DNSCrypt/dnscrypt-proxy) on Windows.

# Installation

Unzip the package downloaded from the download button.

Run `service-install.bat` as an Administrator.

Open `dnscrypt-proxy.toml` in Notepad and edit the settings to your choice.

Run `service-start.bat` as an Administrator.

Point your DNS server settings in Windows to the ones you set in `dnscrypt-proxy.toml`.

Visit [https://dnsleaktest.com/](https://dnsleaktest.com/) for confirmation.

# Tip

CloudFlare DNS users can verify DoH connections at [https://cloudflare-dns.com/help](https://cloudflare-dns.com/help)
