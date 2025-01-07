# Wireshark Project

## Learning Objectives

By the end of this project, you should be able to explain the following concepts to anyone, without relying on external resources:

### 1. What is Wireshark
- Define Wireshark and its purpose in network analysis.
- Understand its use cases, such as:
  - Troubleshooting network issues.
  - Conducting security analysis.
  - Debugging communication protocols.

### 2. How to Use Wireshark Filters
- Differentiate between:
  - **Display Filters**: Used to refine and analyze captured packets.
  - **Capture Filters**: Used to specify which packets to capture during a session.
- Learn how filters help focus on relevant data in large captures.
- Example filters:
  - `ip.addr == 192.168.1.1` (Filter by IP address).
  - `tcp.port == 80` (Filter HTTP traffic).
  - `http.request` (Filter HTTP requests).

### 3. Analyzing a Packet with Wireshark
- Understand the **Packet Details Pane**:
  - Learn to interpret protocol headers, payload, and other packet details.
- Identify key components of a packet:
  - **Source and Destination Addresses**.
  - **Protocol (e.g., TCP, UDP, ICMP)**.
  - **Payload and Metadata**.
- Use Wireshark to trace and analyze specific network activities, such as:
  - Diagnosing latency.
  - Monitoring unauthorized access.
  - Inspecting packet loss and retransmissions.

---

## How to Use This Project
1. Open Wireshark and load the provided sample capture files.
2. Follow along with the filters and analysis tasks outlined in this README.
3. Practice creating and applying filters to extract meaningful data.
4. Document your findings and share your explanations with peers.

---

## Resources
- **Wireshark Documentation**: [https://www.wireshark.org/docs/](https://www.wireshark.org/docs/)
- Practice capture files can be downloaded from [Wireshark Sample Captures](https://wiki.wireshark.org/SampleCaptures).
