# Learning Objectives

## 1. What can we learn about a Server
- Operating system details, software versions, and configurations.
- Open ports and running services.
- Vulnerabilities and patch levels.
- Hosting location (IP address and geographic details).
- SSL/TLS certificate information (if applicable).

---

## 2. What is a DNS server
- A DNS (Domain Name System) server translates human-readable domain names (e.g., `www.example.com`) into IP addresses that computers use to identify each other on the network.
- It acts as a directory service for the internet.

---

## 3. What happens when we type `www.holbertonschool.com` and press ENTER
1. The browser checks its cache for the domain's IP address.
2. If not found, the system queries the DNS server to resolve the domain name to an IP address.
3. A TCP connection is established with the server using the IP address.
4. The browser sends an HTTP/HTTPS request to the server.
5. The server responds with the requested content.
6. The browser renders the webpage for the user.

---

## 4. How can we find the owner information for a domain name
- Use the **WHOIS** protocol or tools to query the domain registry for information about the domain owner, such as:
  - Name and contact information.
  - Registration and expiration dates.
  - Hosting and registrar details.

---

## 5. What is `dig`
- **`dig` (Domain Information Groper)** is a command-line tool used to query DNS servers.
- It provides detailed DNS record information such as A, MX, NS, and TXT records.

---

## 6. What is `nslookup`
- **`nslookup` (Name Server Lookup)** is a command-line tool to obtain domain name or IP address mapping.
- It is used to troubleshoot DNS-related issues and verify DNS configurations.

---

## 7. What are the different types of DNS RECORDS
- **A Record**: Maps a domain to an IPv4 address.
- **AAAA Record**: Maps a domain to an IPv6 address.
- **CNAME Record**: Aliases one domain to another.
- **MX Record**: Specifies mail servers for the domain.
- **NS Record**: Lists authoritative name servers for a domain.
- **PTR Record**: Performs reverse DNS lookup (IP to domain).
- **TXT Record**: Holds arbitrary text, often used for verification (e.g., SPF, DKIM).
- **SRV Record**: Specifies services available for the domain.
- **SOA Record**: Provides administrative information about the domain.

---

## 8. What is DNS Dumpster
- **DNS Dumpster** is an online tool for DNS reconnaissance.
- It maps an organization's DNS infrastructure and provides subdomains, mail servers, and other DNS-related information.

---

## 9. What is Shodan.io
- **Shodan.io** is a search engine for internet-connected devices.
- It identifies devices, open ports, services, and vulnerabilities exposed to the internet.

---

## 10. How can we find subdomains
- Use tools like:
  - **subfinder**: A subdomain discovery tool.
  - **DNS Dumpster**: For mapping subdomains.
  - **Google Dorking**: To search indexed subdomains.
  - **crt.sh**: To query certificate transparency logs for subdomain records.

---

## 11. What is subfinder
- **subfinder** is a tool for discovering subdomains using passive reconnaissance.
- It queries various sources like search engines, DNS records, and certificate transparency logs to identify subdomains.

---

## 12. What is the difference between Active reconnaissance and Passive reconnaissance
- **Active Reconnaissance**:
  - Direct interaction with the target to gather information.
  - Examples: Port scanning, ping sweeps, social engineering.
  - Higher risk of detection.

- **Passive Reconnaissance**:
  - Indirect methods to gather information without interacting with the target.
  - Examples: DNS lookups, searching public records, analyzing websites.
  - Lower risk of detection.
