---
title: Scaling with Availability
date: 2016-01-14
author: Lee Atchison
type: post
image: /images/blog/clouds.jpg
categories:
  - Article
tags:
  - Cloud
  - Scalability
  - Availability
  - Architecture
  - Architecting for Scale
---

One of the most important topics in architecting for scalable systems is availability. While there are some companies and some services where a certain amount of downtime is reasonable and expected, most businesses cannot have any downtime at all without it impacting their customer's satisfaction, and ultimately their company's bottom line.

How do you keep your customers happily using your service and keep your company's revenue coming in? You keep your service operational as much as possible. There is a direct and meaningful correlation between system availability, and customer satisfaction.

<!--more-->

## Availability vs Reliability
Availability and reliability are two similar, but very different concepts. It is important to understand the difference between them.

Reliability generally refers to the quality of a system. Typically, it means the ability of a system to consistently perform according to specifications. You speak of software as reliable if it passes its test suites, and does generally what you think it should do.

Availability generally refers to the ability of your system to perform the tasks it is capable of doing. Is the system around? Is it operational? Is it responding? If the answer is yes, then it is available.

As you can see, availability and reliability are very similar. It is hard for a system to be available if it is not also reliable.

However, typically when we think about reliability and software, we are generally referring to the ability for software to perform what it is suppose to do. The main indicator of reliability is, typically, does it pass all of its test suites?

Moreover, when we think about availability, we think about whether the system is "up" and functional. If I send it a query, will it respond?

>A system that adds 2+3 and gets 6 has poor reliability. A system that adds 2+3 and never returns a result at all has poor availability. Reliability can often be fixed by testing. Availability is usually much harder to solve.

You can introduce a software bug in your application that can cause the 2+3 to produce the answer 6. This can be easily caught and fixed in a test suite.

However, assume you have an application that _reliably_ produces the result 2+3=5. You can now imagine running this application on a computer that has a flaky network connection. The result? You run the application and sometimes it returns 5 and sometimes it doesn't return anything. The application may be _reliable_, but it is not _available_.

## What Causes Poor Availability?

What causes an application that previously performed well to start providing poor availability? There are many causes:

* **Resource exhaustion**. Increase the number of users or increase the amount of data in use in a system and your application may fall victim to resource exhaustion, resulting in a slower and unresponsive application.
* **Unplanned load-based changes**. Increases in the popularity of your application may require changes to handle the increased load. These changes, often coming at the last minute with little or no forethought nor planning, increase the likelihood of problems occurring.
* **Increased number of moving parts**. Popular applications often have an increasingly larger number of developers, designers, testers, and other individuals working on the application. This larger number of individuals working on the application creates a large number of moving parts. The more individuals working on the application, the more moving parts within the application, the greater the chance for bad interactions to occur in your application.
* **Technical Debt**. Increases in the applications complexity typically increases technical debt. This increases the likelihood of a problem occurring.

All fast growing applications have one, some, or all of these problems. As such, potential availability problems can start occurring in applications that previously performed flawlessly. Often the problems will creep up on you, often they will start suddenly.

Availability problems cost you money, they cost your customer's money, and they cost you your customers trust and loyalty.

Building applications designed to scale means building applications designed for high availability.
Stay tuned for ideas and suggestions on how to improve availability within your high scaled applications.

