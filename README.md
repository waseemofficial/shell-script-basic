<p align="center" >
<div align="center" >
<img src="https://github.com/waseemofficial/DSA_Python/blob/main/Images/github_logo_blue.png"/>
</div>

<div align="center">
<a href="https://github.com/waseemofficial">
<img src="https://img.shields.io/badge/syed-waseem-93b023?&style=for-the-badge&logo=&logoColor=white"/></a>
<img src="https://img.shields.io/badge/gitlab-%23181717.svg?style=for-the-badge&logo=gitlab&logoColor=white"/>
<img src="https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white"/>
<img src="https://img.shields.io/badge/markdown-%23000000.svg?style=for-the-badge&logo=markdown&logoColor=white"/>
</div></p>


<div align="center">
<img src="https://img.shields.io/github/license/waseemofficial/shell-script-basic.svg?style=flat"/> <img src="https://img.shields.io/github/stars/waseemofficial/shell-script-basic.svg?colorB=orange&style=flat"/> <img sec="https://img.shields.io/github/languages/top/waseemofficial/shell-script-basic.svg?style=flat"/> <img src="https://img.shields.io/github/languages/code-size/waseemofficial/shell-script-basic.svg?style=flat"/> <img src="https://img.shields.io/github/issues-raw/waseemofficial/shell-script-basic.svg?style=flat" />
</div>

<div align="center"> 

### Languages

![Python](https://img.shields.io/badge/-Python-000?&logo=Python)
![JavaScript](https://img.shields.io/badge/-JavaScript-000?&logo=JavaScript)
![Golang](https://img.shields.io/badge/-Golang-000?&logo=Go)
![Java](https://img.shields.io/badge/-Java-000?&logo=jdk)
![Solidity](https://img.shields.io/badge/-Solidity-000?&logo=Solidity)
![SQL](https://img.shields.io/badge/-SQL-000?&logo=MySQL)
![Bash](https://img.shields.io/badge/-Bash-000?&logo=gnu-bash&logoColor=white)
![Bash](https://img.shields.io/badge/-markdown-000?&logo=markdown)



### Technologies

![Docker](https://img.shields.io/badge/-Docker-000?&logo=Docker)
![Linux](https://img.shields.io/badge/-Linux-000?&logo=Linux)
![Node.js](https://img.shields.io/badge/-Node.js-000?&logo=node.js)
![React](https://img.shields.io/badge/-React-000?&logo=React)
![Redis](https://img.shields.io/badge/-Redis-000?&logo=Redis)
![Cypress](https://img.shields.io/badge/-Postman-000?&logo=Postman)
![Cypress](https://img.shields.io/badge/-Cypress-000?&logo=Cypress)
![GitHub](https://img.shields.io/badge/-GitHub-000?&logo=GitHub)
![GitHub](https://img.shields.io/badge/-Selenium-000?&logo=Selenium)
![GitHub](https://img.shields.io/badge/-Regex-000?&logo=Regex)
![GithubActions](https://img.shields.io/badge/-GithubActions-000?&logo=GithubActions)
</div>
<div align="left">
 
# Shell Script Basics Repository

## Overview
Welcome to the **Shell Script Basics** repository! This project is designed to help beginners and intermediate users learn and practice shell scripting through a collection of well-documented scripts and examples. Whether you're automating tasks, managing system operations, or exploring DevOps workflows, this repository provides a solid foundation for mastering shell scripting.

## Key Features
- **Beginner-Friendly**: Simple and easy-to-understand scripts for those new to shell scripting.
- **Practical Examples**: Real-world use cases, such as file management, system monitoring, and automation.
- **Modular Design**: Scripts are organized into categories for easy navigation and reuse.
- **Comprehensive Documentation**: Each script includes comments and explanations to help you understand its functionality.

## Technologies and Tools Used
This repository leverages a variety of technologies and programming tools to ensure robust and efficient scripting:
- **Bash (Bourne Again Shell)**: The primary scripting language used for all examples.
- **Unix/Linux Commands**: Core utilities like `grep`, `awk`, `sed`, `find`, and `tar` are extensively used.
- **Automation Tools**: Scripts integrate with tools like `cron` for scheduling tasks.
- **Version Control**: Managed with Git and hosted on GitHub for collaboration and version tracking.
- **Testing Frameworks**: Basic testing is performed using `BATS` (Bash Automated Testing System) for script validation.
- **Text Processing**: Advanced text manipulation using `sed` and `awk` for pattern matching and data extraction.
- **System Monitoring**: Scripts for monitoring CPU, memory, and disk usage using commands like `top`, `free`, and `df`.
- **File Management**: Examples include backup scripts, log rotation, and file synchronization using `rsync` and `tar`.
- **APIs and Integration**: Scripts demonstrate interaction with APIs (e.g., GitHub, Jira) using `curl`.

## Repository Structure
Here’s an overview of the repository structure:
```
shell-script-basic/
├── backups/                # Scripts for automated backups
├── monitoring/             # System monitoring and alerting scripts
├── file-management/        # File operations and synchronization
├── automation/             # Task automation and scheduling
├── api-integration/        # Examples of API interactions
├── tests/                  # Test cases for scripts
├── README.md               # This file
└── LICENSE                 # License information
```

## Getting Started
### Prerequisites
- A Unix-based operating system (Linux, macOS, or WSL for Windows).
- Basic knowledge of terminal commands.
- Bash shell installed (default on most Unix systems).

### Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/waseemofficial/shell-script-basic.git
   cd shell-script-basic
   ```
2. Make scripts executable:
   ```bash
   chmod +x scripts/*.sh
   ```

### Usage
- **Backup Script**: Automate file backups with compression.
  ```bash
  ./backups/backup.sh /path/to/source /path/to/destination
  ```
- **System Monitoring**: Monitor CPU and memory usage.
  ```bash
  ./monitoring/system-monitor.sh
  ```
- **API Integration**: Create GitHub issues from the command line.
  ```bash
  ./api-integration/github-issue.sh "Issue Title" "Issue Description"
  ```

## 🧑‍💻 Example Scripts

### 1. **Backup Script**
Automate file backups with compression.

```bash
#!/bin/bash
# backup.sh - Automates file backups
SOURCE=$1
DESTINATION=$2
TIMESTAMP=$(date +"%Y%m%d%H%M%S")
tar -czf "${DESTINATION}/backup_${TIMESTAMP}.tar.gz" "$SOURCE"
echo "Backup completed: ${DESTINATION}/backup_${TIMESTAMP}.tar.gz"
```

**Usage**:
```bash
./backups/backup.sh /path/to/source /path/to/destination
```

---

### 2. **System Monitoring**
Monitor CPU and memory usage.

```bash
#!/bin/bash
# system-monitor.sh - Monitors system resources
echo "CPU Usage: $(top -bn1 | grep load | awk '{printf "%.2f%%\n", $(NF-2)}')"
echo "Memory Usage: $(free -m | awk '/Mem:/ {printf "%.2f%%\n", $3/$2*100}')"
```

**Usage**:
```bash
./monitoring/system-monitor.sh
```

---

### 3. **API Integration**
Create GitHub issues from the command line.

```bash
#!/bin/bash
# github-issue.sh - Creates a GitHub issue
TITLE=$1
DESCRIPTION=$2
TOKEN="your_github_token"
REPO="your_username/your_repo"

curl -X POST -H "Authorization: token $TOKEN" \
     -d '{"title": "'"$TITLE"'", "body": "'"$DESCRIPTION"'"}' \
     "https://api.github.com/repos/$REPO/issues"
```

**Usage**:
```bash
./api-integration/github-issue.sh "Issue Title" "Issue Description"
```
---

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Special thanks to the open-source community for providing valuable resources and tools.

## Contact

For questions or feedback, feel free to reach out:
- **GitHub**: [waseemofficial](https://github.com/waseemofficial)
- **[Email Me via Gmail](https://mail.google.com/mail/?view=cm&fs=1&to=waseemofficial@example.com&su=Hello%20Waseem&body=Hi%20Waseem,%20I%20found%20your%20GitHub%20profile!)**: 

---


===

| **Category**         | **Tools/Technologies**                                                                 |
|-----------------------|---------------------------------------------------------------------------------------|
| **Scripting Language**| Bash (Bourne Again Shell)                                                             |
| **Core Utilities**    | `grep`, `awk`, `sed`, `find`, `tar`, `rsync`                                         |
| **Automation**        | `cron` for task scheduling                                                            |
| **Testing**           | `BATS` (Bash Automated Testing System)                                               |
| **System Monitoring** | `top`, `free`, `df`, `htop`                                                          |
| **API Integration**   | `curl` for interacting with REST APIs (e.g., GitHub, Jira)                           |
| **Version Control**   | Git and GitHub for collaboration                                                     |

---
