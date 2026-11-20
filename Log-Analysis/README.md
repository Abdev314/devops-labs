# Log Analysis Tool

A simple Bash CLI tool that analyzes an Nginx access log and displays the top 5:

- IP addresses with the most requests
- Most requested paths
- Response status codes
- User agents

## Usage

```bash
./log-analysis nginx-access.log
```

The script reads the provided Nginx access log and prints the results to the terminal.