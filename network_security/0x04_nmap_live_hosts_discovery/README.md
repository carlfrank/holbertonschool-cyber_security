## Learning Objectives


1. **What is nmap?**
   - Nmap (Network Mapper) is an open-source tool used for network discovery and security auditing.

2. **How to use nmap?**
   - Nmap is used by specifying the target IP address or range, along with desired options (e.g., `nmap -sP 192.168.1.1`).

3. **How does nmap scan work?**
   - Nmap sends packets to targets and analyzes responses to gather information such as open ports, services, and operating systems.

4. **What is Subnetworks?**
   - Subnetworks (subnets) are smaller divisions of an IP network, improving organization and security.

5. **How to enumerate Targets?**
   - Enumeration involves identifying active devices on a network, often using ping sweeps or ARP requests.

6. **What is ARP Scan?**
   - An ARP scan identifies devices on a local subnet by sending ARP requests and analyzing replies.

7. **What is ICMP Echo Scan?**
   - This scan uses ICMP Echo Request packets (ping) to check if a host is active and reachable.

8. **What is ICMP Timestamp Scan?**
   - It queries the system clock of a target device using ICMP Timestamp Request packets.

9. **What is ICMP Address Mask Scan?**
   - This scan retrieves a subnet mask from a target device, revealing its network configuration.

10. **What is TCP SYN Ping Scan?**
    - A TCP SYN Ping Scan checks for active hosts by sending SYN packets and analyzing responses.

11. **What is TCP ACK Ping Scan?**
    - This scan sends TCP ACK packets to determine whether a host is reachable behind a firewall.

12. **What is UDP Ping Scan?**
    - UDP Ping Scans send UDP packets to targets to identify active hosts, though responses are less common.

13. **What can nmap detect?**
    - Nmap detects open ports, services, operating systems, device types, and vulnerabilities.

14. **How to scan an IP address with nmap?**
    - Use `nmap <IP address>` to scan a specific IP for open ports and services.

15. **How to check ports with nmap?**
    - Run `nmap -p <port_range> <IP address>` to scan specific or all ports on a target.
