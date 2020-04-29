# Project - Workbook (T2A1)

## by Aaron Lewis

## Questions

### Question 1

**Describe** the architecture of a typical Rails application.

Ruby on Rails is one of many examples of an M-V-C architectural pattern. This pattern has become very popular due to its ease of collaboration between developers, rapid application development and updating, quick addition of new features to existing applications and simplification of debugging as all the components are separated when written properly. The idea of MVC is to split your application into 3 components; Models, Views and Controllers. Each component has a specific purpose, Models handles data storage/structure and interaction with the database, Views handle all the page layout and user interaction, and Controllers handle all the business logic/functions of your application. Rails is a convention over configuration framework, which requires developers to follow a specific set of rules when creating their application allowing in-built functions and relationships to be established very quickly. However, if you were to deviate from these standards, you will face errors until you correct it back to the Rails way. Rails web applications are often hosted on a web-server such as Puma, and operate by routing HTTP requests send from a users machine over the internet to specified controllers and functions of your application which will return the appropriate data to the users browser.

**Ref**:

- https://www.interserver.net/tips/kb/mvc-advantages-disadvantages-mvc/

**SQLite**

SQLite is an open-source Relational Database Management System which boasts the features of being self-contained, serverless and zero configuration. SQLite also comes packaged by default with Rails.

**Pros**: 
- SQLite is Open Source, which is a huge bonus for any developer. This allows full use of the database within your application for any purpose, free of charge. 
- Its very small! SQlite is completely self contained, compact library and can be as small as 600KiB. This is a big bonus on applications running with very limited storage options, leaving more room for usable data. 
- SQLite does not support client-server negotiation. As a result, accessing the database is much faster, and data is much easier to secure as you can protect your database as you would any other file, with no need to worry about malicious incoming requests.

**Cons**: 
- SQLite misses out on some SQL queries and syntax. This can limit its uses to certain applications, and can also make it difficult to transition from another DBMS into SQLite, if the previous application relied on these missing quieries. 
- Not great for large-scale databases. For lightweight applications with limited file sizes, this doesn't prove an issue, however if you start storing files over 1GB, it is common to see large increases in memory usage by SQLite. While it is claimed to support databases up to 2 terabytes, it is not ideal. 
- SQLite is also not great at handling multiple requests from different clients at the same time. It will lock writing permissions if someone is reading the data entry, and could cause errors/delays in a busy-traffic scenario.

**Ref**:

- https://www.sqlite.org/about.html
- https://h3rald.com/articles/quick-overview-of-sqlite/

### Question 3

**Discuss** the implementation of Agile project management methodology.

**Agile Software Development** is one of many software development approaches. It builds on the idea of iterative development where the software is built and delivered to the client in increments. Implementing this into the development of your project allows for rapid progression and somewhat fluidity in the addition of new features and changing requirements. In order to implement Agile techniques, you need to adhear to a set of principles.

    - Encourage heavy communication between stakeholders and developers. This will ensure that flexibility of design is maintained and that the final product adhears to the clients most recent requirements.
    - Aim to deliver in frequent iterations. This allows your client to see up-to-date progress and inform you of any changes or additions while you're developing the next iteration. Always remain receptive to changes from your client, as this will only benefit the application and customer satisfaction.
    - Work at a sustainable pace. Ensuring the development of your application is not hindering the performance of team members and users is crucial to the creation of a quality product. With everyone at a comfortable pace, you don't need to worry about developers burning out, and you can be sure to deliver working software in the agreed timeframe.
    - Review and reflect with the team at regular intervels. This can highlight issues effecting performance or concerns between team members, strategize the next steps of development and allows the team to adjust its approach and behaviour accordingly.

**Ref**:

- https://www.agilealliance.org/agile101/12-principles-behind-the-agile-manifesto/
- https://plan.io/blog/ultimate-guide-to-implementing-agile-project-management-and-scrum/

### Question 4

Provide an **overview** and **description** of a standard source control workflow.

Source/version control has become a crucial part in the software development cycle and collaboration of multiple developers. With more than one person working on an application, alterations to files can get out of hand very quickly. This is where the implementation of Source Control Management comes in. The normal workflow of a source control starts with the creation of a repository, this is where all the files associated with the application are held. The master branch is then defined which is where final changes from developers are pushed when the code is confirmed to be appropriate and reliable. Each developer can create their own branch, where they can work on the tasks they have been assigned without affecting the other developers' work. Once the team is happy with a new function or module, they can merge their branches into a testing branch or the master branch, where the version control will sort through all the changes made and gracefully mesh them together.

**Ref**:

- https://build5nines.com/introduction-to-git-version-control-workflow/

### Question 5

Provide an **overview** and **description** of a standard software testing process (e.g. manual testing)

Software testing is catagorised into a few forms, which take place throughout the development process. The most basic form of testing is manual testing, which is the process of ensuring the correct output of a function given a specific input. Does the program return what is expected? Can the program handle an invalid input gracefully, or does it break the whole function?
As the development cycle progresses and the application grows and morphs, it is a good idea to carry out 'Regression Testing'. This is purely testing to make sure that the application still functions as it did prior to recent changes. At any point during the addition of features or alteration of existing code, functions within your program can decide to operate completely different to what you initially designed. Once a viable product is available, it may be a good idea to carry out some Automated testing and User Testing to save some man-power and ensure your system is operating as desired by the client. This allows the end-user to confirm that each function of the application has been created as per the requirements and the user is able to suggest changes if any features aren't up to scratch.

**Ref**:

- https://usersnap.com/blog/software-testing-basics/

### Question 6

**Discuss** and **analyse** requirements related to information system security and how they relate to the project.

In the digital age, cyber security and protecting your application's data has become one of the most crucial aspects, especially for a web application. If your application houses sensitive user data such as names, addresses, phone numbers/emails, medical records or payment information, it is the responsibility of all IT professionals to ensure that appropriate measures have been put in place to negate malicious attacks. Some examples of potential threats to the security of your web application include:

- Cross-Site Request Forgery: This allows the attacker to trick the user into performing payment transations, password changes and other malicious actions without the knowledge of the user. I will need to ensure the correct authentication checks are carried out in my web application to avoid this.
- Injection Attacks: One of the more common attacks, Injection (or SQL Injection) uses forms/urls to enter malicious SQL requests which have the potential to return user accounts, passwords and other sensitive data, or even destroy whole tables of data. To reduce the risk of this in my appication, I should carry out proper sanitizing of all data entries.
- Malware (Malicious Software): Malware is described as any software that is designed to be harmful to users/systems. Worms, Trojans, Spyware, Ransomware or Viruses are all some buzzwords that relate to malware in general. Proper firewall implementation is key in the defence of these malicious software's for your application and users. Luckily the methods of building and hosting my web application should include enough security to protect against this.
- Phishing Attacks: These attacks are often in the form of emails, direct messages or phone calls and attempt to trick users into providing sensitive information to an attacker by disguising the attack as a commonly known web-page, where the user can enter usernames, passwords, even payment information which will be sent straight to the attacker. When it comes to my web application, this could be harder to protect against as it often comes down to common sense, but ensuring your users that they should never respond to unsolicited requests for their personal information is very important.

**Ref**:

- https://www.cgisecurity.com/csrf-faq.html
- https://www.imperva.com/learn/application-security/sql-injection-sqli/
- https://www.malwarebytes.com/malware/

### Question 7

**Discuss** common methods of protecting information and data and how you would apply them to the project.

The protection of an applications information/data is extremely important as there are often legal obligations attached to protect the users and their online presence. Common forms of data protection include:

- Authentication: Implimenting a login system whether that be through Cookie/Session authentication, Web Tokens or OAUTH can go a long way in the protection of your data. By requiring a user to log in to perform certain actions, you are creating a barrier against intrusion from unrelated/unauthorised third-parties. Using the Devise gem will be a quick and secure way of ensuring proper authentication within my application.
- Encryption: By disguising sensitive data using an encryption method, you can prevent the risk of potential intruders being able to read the plain-text in your databases. In the event that someone did gain access to your database tables, they would only be met with encrypted strings of text, which they would have no way of decrypting. Data within my application that needs to be encrypted will include user account information, and transaction information. The Stripe and Devise gem come included with the appropriate forms of encryption and security to protect against attacks.
- Role Management: Setting certain permissions for specific roles is a fantastic way to limit and monitor the actions that users can take on your applications. Eg. You wouldnt want a low-level user having write access to important sections of your application, you would leave those permissions for moderators or administrators. In order to ensure appropriate permissions are assigned to users, I will need to set a specific administrator account for the management of the website, and make sure users are only about to read listings and alter their own listings.

__Ref__:
- https://www.okta.com/security-blog/2019/02/the-ultimate-authentication-playbook/
- https://www.freecodecamp.org/news/how-does-devise-keep-your-passwords-safe-d367f6e816eb/

### Question 8

**Research** what your legal obligations are in relation to handling user data and how they can be met for the **project**.

Businesses may need to abide by guidelines outlined in the Privacy Act 1988 given they fit a certain number of requirements (eg. Having an annual turnover >$3m, or being a certain type of small business), or opt-in to the Privacy Act. Some of these guidelines include:
- "Open and transparent management of personal information": Ensuring a sense of transparency with your users in the ways you handle and use their personal information.
- "Security of Personal Information": Implementing appropriate measures to secure sensitive information from malicious attacks.
- "Anonymity and pseudonymity": Enabling users to operate within your domain anonymously or under a pseudonym.

Due to the small nature of my project, in a legal sense, I don't have to go overboard with protecting user data. I am mainly concerned with account passwords and payment/transaction information. Because the gems I plan to use have inbuilt methods of adequately protecting this information, my responsibilities have been met. I could allow users to have a custom Username, aside from their name for the shipping address, which would abide closer to the guidlines outlined in the Privacy Act.

__Ref__:
- https://www.business.gov.au/Risk-management/Cyber-security/How-to-protect-your-customers-information
- https://www.oaic.gov.au/assets/privacy/guidance-and-advice/app-quick-reference-tool.pdf

### Question 10

**Describe** the integrity aspects of the relational database model. Your description should include information about the types of data integrity and how they can be enforced in a relational database.

In the digital age, the quality and reliability of stored data is becoming very importance to businesses as the integrity of your databases can directly impact costs and overall efficiency. A number of factors have an impact on your data integrity:

- Data accuracy and consitency with overall formatting and data types.
- Duplicate or unnecessary data in your databases.
- Data relationships and ensuring everything is linked appropriately.
- Threats from cyber attacks/malicious software.

It is a good idea to implement methods of reducing the risk of data integrity issues. This can include:

- Validating data input: Whether that be through form types, requirement checking etc, it is good practice to validate data before its even entered into a database.
- Scheduled cleaning of database entries: By routinely inspecting for duplicate data, orphaned tables and other data errors, its easy to keep on top of the condition of your databases aswell as reducing storage costs and general bloating.
- Roles/Permissions: By controlling who has access to certain sections of data, you can reduce the risk of both human error whilst working in a database and any potential attacks from third parties.

__Ref__:
- https://blog.kyoceradocumentsolutions.com.au/what-is-data-integrity
- https://www.promptcloud.com/blog/7-steps-to-improve-data-integrity/
- https://afteracademy.com/blog/what-is-data-integrity

### Question 14

Conduct **research** into a marketplace website (app) and answer the following parts:

**a. List and describe the software used by the app.**

I have chosen to conduct research into https://reverb.com/, a musician oriented marketplace for the sale of both new and used music equipment.

The tech stack utilised by Reverb.com includes:

- Rails: a server-side web application framework written in Ruby.
- jQuery: a javascript library.
- PostgreSQL: a free and open-source relational database management system.
- Amazon EC2: allows users to rent virtual computers on which to run their own computer applications.
- Cloudflare: a web-infrastructure and website-security company.
- Akamai: a global content delivery network, cybersecurity, and cloud service.
- Google Analytics: a web analytics service offered by Google that tracks and reports website traffic.

**b. Describe the hardware used to host the app.**

Hardware used to host this web application is the same as any:

- Processor (CPU): The CPU is responsible for all logic processing within an application. In order to provide users with a responsive and enjoyable experience when using the software, it is important to consider the type and speed of processer to use for your platform. If the selected processer is not rated to handle the traffic that your application generates, it can lead to stalling and potentially errors during peak usage.
- Memory (RAM): RAM is where all the momentary data is stored during the operation of your application. All of your business functions will interect with this memory to perform its functions, and the performance of your application is directly dependent on the speed and size of the RAM available.
- Hard Drive (Storage): Seeing as this web app will likely hold a large amount of data given the sheer number of listings and images attached to those listings, selecting an appropriate amount of storage should be carefully considered during the development process.

**c. Describe the interaction of technologies within the app.**
