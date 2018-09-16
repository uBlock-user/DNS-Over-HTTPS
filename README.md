# DNS-Over-HTTPS
A ready to deploy DNS-Over-HTTPS setup via DNSCrypt on Windows.

# Installation

Unzip the package.

Run `service-install.bat` as an Administrator.

Open `dnscrypt-proxy.toml` in Notepad and edit the settings to your choice.

Run `service-start.bat` as an Administrator.

Point your DNS server settings in Windows to the ones you set in `dnscrypt-proxy.toml`.

Visit `dnsleaktest.com` for confirmation.
