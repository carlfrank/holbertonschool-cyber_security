# SQL and NoSQL Injection Overview

## Learning Objectives

By the end of this project, you should be able to explain the following concepts without needing additional resources:

1. **What is SQL Injection?**  
   Understand the technique of exploiting vulnerabilities in SQL queries to manipulate databases maliciously.

2. **How does NoSQL Injection differ?**  
   Explain how NoSQL Injection targets NoSQL databases like MongoDB, focusing on JSON-based data manipulation.

3. **What are the risks of SQL Injection?**  
   Identify the potential impacts, such as unauthorized data access, data manipulation, and database breaches.

4. **Describe a UNION attack.**  
   Learn how attackers use the `UNION` keyword to retrieve data from other tables in the database.

5. **Explain Blind SQL Injection.**  
   Understand how attackers infer information without directly seeing the database’s responses, often through timing or boolean logic.

6. **How to prevent SQL Injections?**  
   Explore best practices, including input validation, parameterized queries, and database security measures.

7. **What is a Parameterized Query?**  
   Describe how parameterized queries help ensure safe database interactions by separating data from SQL code.

8. **What are Stored Procedures in SQL?**  
   Understand the role of precompiled SQL scripts in enhancing security and performance.

9. **Why is Input Validation important?**  
   Learn how validating user input can reduce the risk of injection and other attacks.

10. **How does NoSQL Injection occur in MongoDB?**  
    Identify vulnerabilities specific to MongoDB, such as injecting malicious JavaScript or JSON structures.

11. **What is the role of ORMs in preventing injections?**  
    Explain how Object-Relational Mappers abstract database interactions to minimize injection risks.

12. **Can NoSQL Databases like MongoDB be injected?**  
    Understand that NoSQL databases are vulnerable to injection attacks if not properly secured.

13. **What is Escaping User Input in SQL queries?**  
    Describe how escaping ensures special characters in user input are treated as literals instead of executable code.

14. **Explain the use of LIMIT in SQL injection attacks.**  
    Learn how attackers manipulate the `LIMIT` clause to extract data in controlled chunks.

15. **How to use Regular Expressions for input validation?**  
    Understand how regex can enforce strict input patterns to block malicious payloads.

16. **What is a NoSQL Injection Attack Vector?**  
    Identify methods and techniques attackers use to exploit NoSQL vulnerabilities.

---

## Purpose
This project aims to provide a comprehensive understanding of SQL and NoSQL injection techniques, their risks, and effective prevention strategies. Mastering these objectives will enhance your ability to secure database-driven applications against injection attacks.
