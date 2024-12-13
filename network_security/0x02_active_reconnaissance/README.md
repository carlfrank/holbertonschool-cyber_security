# Active Reconnaissance

## Learning Objectives

1. **What is active reconnaissance?**
   - Active reconnaissance involves directly interacting with a target system or network to gather information. This might include scanning ports, sending queries, or accessing services.

2. **Why is active reconnaissance important for cyber security?**
   - It helps identify vulnerabilities, understand the target's security posture, and prepare for penetration testing or ethical hacking.

3. **How can Wappalyzer be used for active reconnaissance?**
   - Wappalyzer is a tool that identifies technologies used by a target website, such as web servers, CMS platforms, programming languages, and more.

4. **What is DNS enumeration?**
   - DNS enumeration involves gathering information about a domain, including subdomains, mail servers, and name servers. It helps understand the infrastructure of a target.

5. **How to enumerate SMTPs using command-line tools?**
   - SMTP enumeration can be performed using tools like `telnet` or `nmap` to identify valid email addresses, open ports, or SMTP configurations.

6. **How should we perform OS fingerprinting?**
   - OS fingerprinting is done using tools like `nmap` or `p0f` to determine the operating system running on a target machine. It can be active (sending packets) or passive (observing traffic).

7. **What is sqlmap? How to use it?**
   - `sqlmap` is an automated tool for detecting and exploiting SQL injection vulnerabilities. It can test various database types, extract data, and even access underlying operating systems.

---

## Project Files

- **`0-ports.txt`**: Contains the open ports identified during the active reconnaissance process.
- **README.md**: Provides an overview of the project and its learning objectives.

---

## How to Use This Project

1. Connect to the target machine using the VPN.
2. Perform active reconnaissance tasks such as port scanning, DNS enumeration, and SMTP enumeration.
3. Document your findings and save them in the appropriate format.

---

## Repository Structure


---

## Tools Used

- `nmap` for port scanning and OS fingerprinting.
- `Wappalyzer` for identifying web technologies.
- `sqlmap` for testing SQL injection vulnerabilities.
- Command-line tools for DNS and SMTP enumeration.

---
