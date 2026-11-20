# Log Archive Tool

A simple Bash CLI tool that compresses a log directory into a `.tar.gz` archive and records when the archive was created.

## Usage

```bash
sudo ./log-archive <log-directory>
```

Example:

```bash
sudo ./log-archive /var/log
```

Archives are stored in:

```text
log-archives/
```

Each archive is named using its creation date and time:

```text
logs_archive_YYYYMMDD_HHMMSS.tar.gz
```

The archive creation time is also recorded in:

```text
log-archives/archive.log
```