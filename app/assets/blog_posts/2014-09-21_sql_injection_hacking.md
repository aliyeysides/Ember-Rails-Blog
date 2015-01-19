SQL injection is a hacking technique that uses sql queries to trick and identify important information within an applications database. Injected SQL commands can alter SQL statements and compromise the security of a web application. When a site has a search bar or a field to enter a user id or email or even password, it will typically have a sql server code that enters your input such as this:

```
input = text text text

SELECT * FROM users
WHERE userID = “text text text“;
```

If there is nothing to prevent a user from entering an incorrect input, the user can enter some conditional input like: x=x, which is always true. So WHERE x=x is true, which it is, the server code above would return everything from the current field. This leaves important information like passwords and emails extremely vulnerable.

Even worse, someone could theoretically continue to put further SQL commands that can alter the database. They can insert their own information, change someone’s email or password, or even drop the entire table all together.

Safe measures to prevent such attacks include setting up sql prepared statements. Prepared statements ensure that an attacker is not able to change the intent of a query, even if SQL commands are inserted by an attacker. In the same example above, if an attacker were to enter the userID of: x' or '1'='1, the parameterized query would not be vulnerable and would instead look for a username which literally matched the entire string x' or '1'='1.

Another method is to create stored procedures. Stored procedures have the same effect as the use of prepared statements when implemented safely. They require the developer to define the SQL code first, and then pass in the parameters after. The difference between prepared statements and stored procedures is that the SQL code for a stored procedure is defined and stored in the database itself, and then called from the application. Both of these techniques have the same effectiveness in preventing SQL injection so your organization should choose which approach makes the most sense for you.

Here is a great resource that list techniques on protecting your site/app against SQL inject attacks: <a href="https://www.owasp.org/index.php/SQL_Injection_Prevention_Cheat_Sheet">OWASP.ORG</a>
	