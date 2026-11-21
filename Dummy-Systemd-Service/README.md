# Dummy Systemd Service

A simple Bash script managed by systemd that runs continuously and prints a message every 10 seconds. This project demonstrates how to create, configure, enable, monitor, and manage custom systemd services.

## Files

- `dummy.sh` – Bash script that runs continuously.
- `dummy.service` – systemd unit file that manages the script.

## Service Management

Start the service:

```bash
sudo systemctl start dummy
```

Stop the service:

```bash
sudo systemctl stop dummy
```

Restart the service:

```bash
sudo systemctl restart dummy
```

Enable automatic startup at boot:

```bash
sudo systemctl enable dummy
```

Disable automatic startup:

```bash
sudo systemctl disable dummy
```

Check service status:

```bash
sudo systemctl status dummy
```

## Logs

Follow the service logs:

```bash
sudo journalctl -u dummy -f
```

View the latest logs:

```bash
sudo journalctl -u dummy -n 30
```

## Features

- Runs continuously in the background.
- Writes a message every 10 seconds.
- Starts automatically at boot when enabled.
- Automatically restarts if the process terminates.
- Uses the systemd journal for logging.