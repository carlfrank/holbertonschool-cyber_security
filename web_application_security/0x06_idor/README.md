# Understanding IDOR Vulnerabilities

## Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

- What is an IDOR?
- What does insecure direct object reference mean?
- How IDOR works?
- What is the difference between IDOR and other vulnerabilities?
- How an IDOR Attack Happens?
- What are the types of IDOR?
- What is the impact of IDOR?
- How to detect IDOR vulnerabilities?
- How to prevent IDOR attacks?
- What are the IDOR Mitigation Best Practices?

## What is an IDOR?

IDOR stands for Insecure Direct Object Reference. It is a type of access control vulnerability that occurs when an application exposes a reference to an internal implementation object, such as a file, directory, database record, or key, without proper access control verification.

## What does insecure direct object reference mean?

Insecure Direct Object Reference refers to a situation where an application provides direct access to objects based on user-supplied input. This becomes a security issue when the user input is not properly validated, allowing attackers to manipulate these references to access unauthorized data.

## How IDOR works?

IDOR vulnerabilities work by exploiting weaknesses in how applications handle user access to resources. Typically:

1. An application uses identifiable parameters (like IDs) to access resources directly
2. These parameters are exposed to users and can be manipulated
3. The application fails to verify if the user has proper authorization to access the requested resource
4. Attackers modify these parameters to access resources belonging to other users or restricted resources

## What is the difference between IDOR and other vulnerabilities?

- **IDOR vs. SQLi**: IDOR is about bypassing authorization to access resources directly, while SQL Injection involves inserting malicious SQL code to manipulate databases.

- **IDOR vs. XSS**: XSS focuses on injecting malicious scripts that execute in users' browsers, while IDOR targets backend resources directly.

- **IDOR vs. CSRF**: CSRF tricks users into performing unwanted actions, while IDOR directly accesses unauthorized resources.

- **IDOR vs. Broken Access Control**: IDOR is actually a subset of broken access control, specifically related to direct references to objects.

## How an IDOR Attack Happens?

A typical IDOR attack follows these steps:

1. **Identification**: The attacker identifies parameters that reference objects directly (e.g., `/api/users/123/profile`)
2. **Analysis**: They analyze how these references work and what objects they point to
3. **Manipulation**: The attacker modifies these references (e.g., changing `123` to `124`)
4. **Unauthorized Access**: If successful, they gain access to resources they shouldn't have permission to access

## What are the types of IDOR?

IDOR vulnerabilities can be categorized into several types:

1. **URL Parameter Manipulation**: Changing identifiers in URLs to access other users' data
2. **Form Field Manipulation**: Modifying hidden form fields that contain object references
3. **Cookie Manipulation**: Altering cookies that store references to user-specific resources
4. **API Endpoint Manipulation**: Changing parameters in API calls to access unauthorized data
5. **Horizontal IDOR**: Accessing resources of users with the same privilege level
6. **Vertical IDOR**: Accessing resources requiring higher privilege levels

## What is the impact of IDOR?

The impact of IDOR vulnerabilities can be severe:

- **Data Breach**: Unauthorized access to sensitive user information
- **Account Takeover**: Gaining control over other users' accounts
- **Data Manipulation**: Unauthorized modification of data belonging to other users
- **Privilege Escalation**: Accessing functionalities reserved for higher-privilege users
- **Regulatory Compliance Issues**: Violations of data protection regulations (GDPR, CCPA, etc.)
- **Reputational Damage**: Loss of user trust and business reputation

## How to detect IDOR vulnerabilities?

Detection methods include:

- **Manual Testing**: Systematically modifying object references and observing responses
- **Code Review**: Examining how the application handles object references and authorization
- **Automated Scanning**: Using security tools to identify potential IDOR vulnerabilities
- **Proxy Tools**: Intercepting and analyzing requests with tools like Burp Suite or OWASP ZAP
- **Access Control Mapping**: Documenting all objects and their access control mechanisms
- **Forced Browsing Tests**: Attempting to access resources directly without proper navigation

## How to prevent IDOR attacks?

Prevention strategies include:

- **Implement Proper Access Controls**: Verify user authorization for every request
- **Use Indirect Object References**: Map internal object references to temporary tokens
- **Session-Based Validation**: Verify that requested resources belong to the current user session
- **Input Validation**: Validate and sanitize all user inputs that reference objects
- **Implement Least Privilege Principle**: Limit access to only what is necessary
- **Use Contextual Access Controls**: Base access decisions on user context, not just IDs

## What are the IDOR Mitigation Best Practices?

Best practices for mitigating IDOR vulnerabilities:

1. **Use UUID Instead of Sequential IDs**: Implement non-predictable, unique identifiers
2. **Implement Role-Based Access Control (RBAC)**: Define access based on user roles
3. **Centralize Authorization Logic**: Use a single, well-tested component for all authorization checks
4. **Apply Defense in Depth**: Implement multiple layers of security controls
5. **Regular Security Testing**: Conduct penetration testing focused on access controls
6. **API Security**: Implement proper authorization for all API endpoints
7. **Monitor Unusual Access Patterns**: Detect and investigate suspicious access attempts
8. **Use Object-Level Permissions**: Check permissions at the data object level
9. **Security Headers**: Implement security headers to minimize information leakage
10. **Developer Training**: Educate developers about secure coding practices related to access control

## References

- OWASP Top 10: A01:2021 – Broken Access Control
- OWASP Testing Guide: Testing for Insecure Direct Object References
- OWASP Cheat Sheet Series: Access Control