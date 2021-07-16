# Prerequisites

1. Installed ArchLinux as described [here](https://wiki.archlinux.org/title/installation_guide "ArchLinux Wiki") with the `linux-hardened` kernel
2. Created a sudo user

# If you're brave, you can use the `update.sh` script as following:
```bash
curl -s https://raw.githubusercontent.com/H3xaT0m/ansible-workstation/main/update.sh | bash
```

# HiDPI display
If you use this with a HiDPI display, please also pass following variable to the
ansible call:
`--extra-vars "hidpi=true"`

Or use the script:
```bash
curl -s https://raw.githubusercontent.com/H3xaT0m/ansible-workstation/main/update_hidpi.sh | bash
```
