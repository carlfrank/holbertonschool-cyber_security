# Holberton School Reconnaissance Report

---

## **Target: `holbertonschool.com`**

This report provides an overview of the technical details and infrastructure behind the `holbertonschool.com` domain. Using passive reconnaissance tools, we explored IP ranges, technologies, frameworks, and security practices.

---

## **IP Ranges**

Several IP addresses tied to the domain and its subdomains were identified. These are primarily hosted on **AWS (Amazon Web Services)** servers, ensuring a scalable cloud-based setup. Below is the list of IPs:

- `75.2.70.75`
- `99.83.190.102`
- `3.233.126.24`
- `34.234.52.18`
- `52.206.163.162`
- `52.47.143.83` *(Paris, France; Amazon Data Services France)*
- `35.180.27.154` *(Paris, France; Amazon Data Services)*

---

## **Technologies and Frameworks**

Holberton School uses a modern mix of tools and technologies to ensure reliability, performance, and security. Here’s what we found:

1. **Web Server**  
   - Powered by **Nginx** with the following versions observed:
     - Version `1.21.6`: Found on subdomains.
     - Version `1.18.0`: Seen during redirections (Ubuntu-based setup).

2. **SSL Certificates**  
   - Managed by **Let’s Encrypt**, providing automated and secure HTTPS.
   - Supported TLS versions: **TLSv1.2** and **TLSv1.3**.

3. **Hosting**  
   - Hosted on **AWS (Amazon Web Services)**, specifically in the **eu-west-3 (Paris, France)** region.
   - Subdomains like `yriry2.holbertonschool.com` are tied to Amazon EC2 instances.

4. **Security Features**  
   - The site employs multiple HTTP security headers:
     - `X-Frame-Options: SAMEORIGIN`: Prevents clickjacking.
     - `X-XSS-Protection: 0`: Suggests reliance on modern browser defenses.
     - `X-Content-Type-Options: nosniff`: Blocks MIME type misinterpretation.
     - `Strict-Transport-Security: max-age=31536000`: Enforces HTTPS for one year.

5. **Traffic Management**  
   - Numerous **301 redirects** are in place, ensuring smooth navigation between subdomains and the main site.

6. **Subdomains**  
   - **`yriry2.holbertonschool.com`**
     - Redirects to its secure HTTPS version.
     - Hosted on `ec2-52-47-143-83.eu-west-3.compute.amazonaws.com`.

---

## **Observations**

- The use of **AWS** demonstrates a scalable and reliable infrastructure.
- **Let’s Encrypt** SSL certificates indicate a focus on automated security practices.
- Security headers like `X-Frame-Options` and `Strict-Transport-Security` reflect good web hygiene.
- The reliance on `X-XSS-Protection: 0` may indicate a preference for modern browser defenses over older configurations. Adding server-side measures could enhance protection.

---

## **Methodology**

This report was generated using passive reconnaissance techniques, including:
1. **DNS Lookups**: Commands like `dig` and `host` to map IPs and hosting details.
2. **HTTP Header Analysis**: Using `curl` to inspect server details, redirections, and security settings.
3. **Insights from Tools**: Platforms like Shodan (before credit limits were reached).

No active probing or intrusive methods were used to ensure ethical standards were maintained.

---

## **Conclusion**

Holberton School’s online infrastructure is thoughtfully designed with modern tools and best practices. Hosting on AWS ensures scalability, while the use of Let’s Encrypt and security headers demonstrates a commitment to providing a secure user experience.

This report serves as a snapshot of their current setup. For further analysis, tools like `whatweb`, `censys`, or additional Shodan scans could provide deeper insights.

---

## **References**

- **DNS Tools**: `dig`, `host`
- **HTTP Analysis**: `curl`
- **Cloud Hosting**: Amazon Web Services documentation
- **SSL Management**: Let’s Encrypt

---
