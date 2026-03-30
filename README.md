# OSS Audit — VLC Media Player

**Student Name:** Saurish Verma
**Registration Number:** 24BCE10993
**Course:** Open Source Software
**Chosen Software:** VLC Media Player

## Scripts Overview

| Script | File | Purpose |
|--------|------|---------|
| 1 | script1.sh | System Identity Report — displays kernel, user, uptime, distro |
| 2 | script2.sh | FOSS Package Inspector — checks if VLC is installed and shows version |
| 3 | script3.sh | Disk and Permission Auditor — checks system directories |
| 4 | script4.sh | Log File Analyzer — counts keyword occurrences in a log file |
| 5 | script5.sh | Open Source Manifesto Generator — interactive philosophy generator |

## Environment Setup

- OS: Ubuntu 24.04 LTS (or any Debian-based Linux)
- Shell: Bash

## Install Dependencies
```bash
sudo apt update
sudo apt install vlc
```

## How to Run
```bash
# Clone the repository
git clone https://github.com/saurishverma-jpg/oss-audit-24BCE10993.git
cd oss-audit-24BCE10993

# Give execute permission to all scripts
chmod +x *.sh

# Run each script
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog
./script5.sh
```

## Notes

- Script 4 requires a log file path as argument. Use `/var/log/syslog` on Ubuntu.
- Script 5 is interactive — it will ask you 3 questions and generate a manifesto file.
- All scripts were tested on Ubuntu 24.04.4 LTS inside VirtualBox.
