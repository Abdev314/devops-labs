# Server Performance Stats

A simple Bash script that analyzes basic server performance statistics on a Linux system.

This project was built as part of the roadmap.sh Server Performance Stats project.

## Project Page

[Server Performance Stats - roadmap.sh](https://roadmap.sh/projects/server-stats)

## Features

The script reports:

- Total CPU usage
- Total memory usage
  - Used memory
  - Free memory
  - Usage percentage
- Total disk usage
  - Used disk space
  - Free disk space
  - Usage percentage
- Top 5 processes by CPU usage
- Top 5 processes by memory usage

## Requirements

- Linux
- Bash
- Standard Linux utilities such as:
  - `free`
  - `df`
  - `ps`
  - `awk`
  - `grep`
  - `sed`

## Usage

Clone the repository:

```bash
git clone git@github.com:Abdev314/devops-labs.git
cd Server-Performance-Stats
```

Make the script executable:

```bash
chmod +x server-stats.sh
```

Run it:

```bash
./server-stats.sh
```

You can also run it directly with Bash:

```bash
bash server-stats.sh
```

## Example

```text
==============================
   Server Performance Stats
==============================

CPU Usage:
...

Memory Usage:
...

Disk Usage:
...

Top 5 Processes by CPU:
...

Top 5 Processes by Memory:
...
```

## Project Structure

```text
.
├── README.md
└── server-stats.sh
```

## Goal

The goal of this project is to practice using Bash and standard Linux utilities to inspect and understand basic server performance.

## Roadmap

This project is part of the [roadmap.sh Server Performance Stats](https://roadmap.sh/projects/server-stats) challenge.