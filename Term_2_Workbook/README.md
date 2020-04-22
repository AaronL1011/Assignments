# Project - Workbook (T2A1)
## by Aaron Lewis

## Questions

### Question 1
**Describe** the architecture of a typical Rails application.

Ruby on Rails is one of many examples of an M-V-C architectural pattern. This pattern has become very popular due to its ease of collaboration between developers, rapid application development and updating, quick addition of new features to existing applications and simplification of debugging as all the components are separated when written properly. The idea of MVC is to split your application into 3 components; Models, Views and Controllers. Each component has a specific purpose, Models handles data storage/structure and interaction with the database, Views handle all the page layout and user interaction, and Controllers handle all the business logic/functions of your application. Rails is a convention over configuration framework, which requires developers to follow a specific set of rules when creating their application allowing in-built functions and relationships to be established very quickly. However, if you were to deviate from these standards, you will face errors until you correct it back to the Rails way. Rails web applications are often hosted on a web-server such as Puma, and operate by routing HTTP requests send from a users machine over the internet to specified controllers and functions of your application which will return the appropriate data to the users browser.

__Ref__:
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

__Ref__: 
    - https://www.sqlite.org/about.html
    - https://h3rald.com/articles/quick-overview-of-sqlite/

### Question 3
**Discuss** the implementation of Agile project management methodology.

__Agile Software Development__ is one of many software development approaches. It builds on the idea of iterative development where the software is built and delivered to the client in increments. Implementing this into the development of your project allows for rapid progression and somewhat fluidity in the addition of new features and changing requirements. In order to implement Agile techniques, you need to adhear to a set of principles. 

    - Encourage heavy communication between stakeholders and developers. This will ensure that flexibility of design is maintained and that the final product adhears to the clients most recent requirements.
    - Aim to deliver in frequent iterations. This allows your client to see up-to-date progress and inform you of any changes or additions while you're developing the next iteration. Always remain receptive to changes from your client, as this will only benefit the application and customer satisfaction.
    - Work at a sustainable pace. Ensuring the development of your application is not hindering the performance of team members and users is crucial to the creation of a quality product. With everyone at a comfortable pace, you don't need to worry about developers burning out, and you can be sure to deliver working software in the agreed timeframe.
    - Review and reflect with the team at regular intervels. This can highlight issues effecting performance or concerns between team members, strategize the next steps of development and allows the team to adjust its approach and behaviour accordingly.

__Ref__:
    - https://www.agilealliance.org/agile101/12-principles-behind-the-agile-manifesto/
    - https://plan.io/blog/ultimate-guide-to-implementing-agile-project-management-and-scrum/