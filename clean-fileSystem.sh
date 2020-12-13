# https://linuxhandbook.com/clear-systemd-journal-logs/

# see how much space the journal logs are taking up
journalctl --disk-usage

# clear all journal logs that are older than 2 days
sudo journalctl --vacuum-time=2d
