# Linux Network Diagnostics

## Overview

Linux Network Diagnostics is a Bash scripting project designed to collect and display essential network information from a Linux system. The script automates common network troubleshooting tasks and generates a report that can be used by system administrators to quickly assess network configuration and connectivity.

This project demonstrates practical Linux networking and system administration skills, including interface inspection, routing analysis, DNS verification, connectivity testing, and service port inspection.

---

## Objectives

* Gather network configuration details from a Linux server.
* Verify IP addressing and network interfaces.
* Display routing information and default gateway configuration.
* Review DNS settings.
* Identify active listening ports and services.
* Test network connectivity.
* Generate a diagnostic report for troubleshooting purposes.

---

## Technologies Used

* Linux (RHEL/Rocky Linux/CentOS)
* Bash Scripting
* TCP/IP Networking
* DNS
* NetworkManager

---

## Commands Demonstrated

The project utilizes the following Linux commands:

```bash
hostname
hostname -I
ip addr
ip route
ss -tuln
cat /etc/resolv.conf
ping
```

---

## Project Structure

```text
Linux-Network-Diagnostics/
├── README.md
├── network_diagnostics.sh
└── reports/
    └── network_report.txt
```

---

## Script Functionality

The network diagnostics script performs the following tasks:

1. Displays the system hostname.
2. Shows configured IP addresses.
3. Lists available network interfaces.
4. Displays the routing table and default gateway.
5. Shows DNS server configuration.
6. Lists active listening ports and services.
7. Tests network connectivity using ICMP ping.
8. Generates a network diagnostic report.

---

## Usage

Make the script executable:

```bash
chmod +x network_diagnostics.sh
```

Run the script and save the output to a report:

```bash
./network_diagnostics.sh > reports/network_report.txt
```

---

## Sample Use Cases

* Initial server network verification
* Basic connectivity troubleshooting
* DNS troubleshooting
* Service port verification
* System administration documentation

---

## Skills Demonstrated

* Linux System Administration
* Linux Networking
* TCP/IP Fundamentals
* DNS Troubleshooting
* Routing Analysis
* Network Diagnostics
* Bash Scripting
* Service Verification

---

## Learning Outcomes

Through this project, the following concepts were reinforced:

* Network interfaces and IP addressing
* Default gateway and routing tables
* DNS configuration and name resolution
* Network connectivity testing
* Listening ports and service verification
* Automation using Bash scripts

---

## Author

Nandana Mohan J

