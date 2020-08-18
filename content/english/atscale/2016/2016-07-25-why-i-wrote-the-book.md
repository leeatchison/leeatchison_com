---
title: "Why I Wrote the Book on ‘Architecting for Scale’"
date: 2016-07-25
author: Lee Atchison
type: post
image: /images/book/architectingforscale.jpg
tags:
  - Scalability
  - Architecture
  - Availability
  - DevOps
  - Architecting for Scale
  - FutureStack
---

As applications grow, two things begin to happen: they become significantly more complicated (and hence brittle), and they handle significantly larger traffic volume (which more novel and complex mechanisms manage). This can lead to a death spiral for an application, with users experiencing brownouts, blackouts, and other quality-of-service and availability problems.

“But your customers don’t care. They just want to use your application to do the job they expect it to do. If your application is down, slow, or inconsistent, customers will simply abandon it and seek out competitors that can handle their business.

That’s how my new book, <a href="http://shop.oreilly.com/product/0636920047070.do" target="_blank">Architecting for Scale: High Availability for Your Growing Applications</a>, begins. <!--more-->I wrote it for senior software engineers, architects, engineering managers, and directors who build and operate large-scale applications and systems. If you manage software developers, system reliability engineers, or DevOps engineers, or you run an organization that contains large-scale applications and systems, I believe you’ll find helpful advice and guidance between its covers.

## Why I wrote Architecting for Scale

After spending many years at Amazon building highly scaled applications in both the retail and the Amazon Web Services (AWS) worlds, I moved to New Relic in May of 2012. At the time, New Relic was in the midst of hyper growth. We needed the systems and processes required to manage highly scaled applications, but we hadn’t yet fully developed the processes and disciplines to scale our applications.

I saw firsthand the struggles of a company trying to scale, and I realized that many other companies were experiencing the same issues. I wanted to help others working in these hyper-growth situations to learn processes and best practices that could assist them in avoiding the pitfalls awaiting them as they scaled.

## What’s in the book

Architecting for Scale is divided into five sections, each dealing with a different aspect of scaling.

### 1. Availability

Keeping your application running is critical, obviously. But when an application first begins to scale, application availability is often the first place where you see the cracks. This section talks about best practices for measuring availability, and how to improve availability during application development and operation.

### 2. Risk Management

Managing risk is one of the most important aspects of building large, complex, highly scaled and highly available applications. It provides a framework for measuring risk, and gives guidance on risk discovery and monitoring. By making your risks visible, you can get insights into where you need to focus your development efforts to keep your application running at its optimum level.

### 3. Services and Microservices

As we build larger and more complicated applications, it becomes more and more important to move to a highly distributed development process. SOA (service oriented architectures) and microservice architectures are classic ways to help scale your application-development efforts and your development organization to meet the demands of your customers.

### 4. Scaling Applications

Scaling is not just about traffic, it’s also about how your organization responds to the growing needs of your application. In this section, I share tools and techniques designed to help you build your organization and create a solid distributed ownership model that works at any scale.

### 5. Cloud Services

Seven years of working at Amazon helped me understand how modern cloud computing capabilities can help build scalable applications. Additionally, I learned how to effectively use the cloud without having it hamper scalability and availability. In this section, I share hard-won secrets of working in AWS that can help you build your application at scale.

## Where can I get Architecting for Scale?

<img src="/images/book/architectingforscale.jpg" align="right" width="150">
Published by O’Reilly Media, Architecting for Scale is available for purchase in print or ebook formats on the <a href="http://shop.oreilly.com/product/0636920047070.do" target="_blank">O’Reilly website</a> as well as from major retailers, including <a href="https://www.amazon.com/Architecting-Scale-Availability-Growing-Applications/dp/1491943394" target="_blank">Amazon</a>.

The book is available for pre-order now and should ship later in July. You can find out more at the book’s dedicated website <a href="http://www.architectingforscale.com" target="_blank">www.architectingforscale.com</a>.

You can also download a free excerpt from the book right now, compliments of New Relic.

And be sure to stop by and say hello at one of the upcoming conferences attended by New Relic, including <a href="https://newyork.futurestack.io" target="_blank">FutureStack16 Tour New York</a> (August 9), <a href="https://aws.amazon.com/summits/new-york/" target="_blank">AWS Summit New York</a> (August 10-11), and FutureStack16 San Francisco (November 16-17). I’d be glad to sign your copy and talk about shared experiences using these techniques.
