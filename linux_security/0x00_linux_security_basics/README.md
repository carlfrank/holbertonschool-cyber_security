# Linux Basics Project

## Learning Objectives

At the end of this project, you should be able to answer the following questions:

### 1. What is Linux?
Linux is a free and open-source operating system based on UNIX, known for its stability, flexibility, and wide usage in servers and development environments.

### 2. What is a Linux Command?
A Linux command is a text-based instruction given to the Linux shell to perform specific tasks, such as managing files, processes, or system configurations.

### 3. What is the structure of the Linux operating system?
The Linux operating system has four main components:
- **Kernel:** The core that manages hardware resources.
- **System Libraries:** Interfaces between applications and the kernel.
- **System Utilities:** Essential tools and programs for managing the system.
- **User Interface:** Shells or graphical interfaces to interact with the system.

### 4. What is the purpose of the FHS and what are the benefits of using it?
The File Hierarchy Standard (FHS) defines a standard directory structure for Linux systems. It ensures consistency across distributions, making navigation and system management easier for users and administrators.

### 5. What are the different directories in the Linux file system, and what are their purposes?
- **/bin:** Essential binaries for all users.
- **/etc:** Configuration files.
- **/home:** Personal directories for users.
- **/var:** Variable data such as logs and caches.
- **/usr:** User-installed software and libraries.
- **/tmp:** Temporary files.

### 6. How to protect files and directories?
Use file permissions (`chmod`), ownership (`chown`), and encryption tools to secure files. For example:
- `chmod 600 filename` restricts access to the file to the owner only.

### 7. How to monitor and investigate system activity?
Use tools like:
- `top` or `htop` for real-time process monitoring.
- `ps` for listing active processes.
- `journalctl` and logs in `/var/log` for system events.

### 8. How to securely transfer files and data?
Use secure tools like:
- **`scp`**: Securely copies files between systems.
- **`sftp`**: Secure File Transfer Protocol.
- **SSH encryption** ensures data safety.

### 9. How to configure and manage a firewall?
Use tools like:
- **`iptables`**: Advanced firewall configuration.
- **`ufw`**: Simplified firewall management.
- **`firewalld`**: Dynamic firewall configuration.

### 10. How to identify and terminate malicious processes?
- Use `ps`, `top`, or `htop` to identify suspicious processes.
- Terminate processes with:
  - `kill PID` (replace PID with the process ID).
  - `killall process_name` to terminate by name.

---

**Happy Learning!**
