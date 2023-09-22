#!/bin/bash

# Stáhněte preseed konfiguraci
wget https://raw.githubusercontent.com/BKinstal/script/main/preseed.cfg

# Spusťte instalaci Proxmoxu s preseed konfigurací
debian-installer-launcher -preseed /path/to/preseed.cfg
