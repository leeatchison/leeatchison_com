---
title: "Building Right-Sized Application Services: The Goldilocks Calculation"
date: 2016-12-21
author: Lee Atchison
type: post
categories:
  - Article
image: /images/blog/bears.jpg
excerpt_separator: <!--more-->
tags:
  - Scalability
  - Architecture
  - Services
---

In the world of applications, services are standalone components that, when connected and working together, create an application that performs some business purpose. But services come in a wide variety of sizes, from tiny, super-specialized microservices up to services big and complete enough to form their own monolithic applications. <!--more-->Just like Goldilocks looking for the perfect fit, it’s not always easy to determine the right size for the services you need to build your organization’s apps and meet your business goals.

## What is a service?

To be a service, a component must meet certain conditions. In my book, <a href="http://shop.oreilly.com/product/0636920047070.do" target="_blank">Architecting for Scale, High Availability for Your Growing Applications</a>, I define a service by five criteria:

1. **Maintains its own code base**. A service has its own code base that is distinct from the other parts of your code base.

2. **Manages its own data**. A service manages its own distinct and separate datastore. It does not share data with other services or systems, other than through published APIs.

3. **Provides capabilities to others**. A service has a well-defined set of capabilities and it provides these capabilities to other services in your applications. In other words, it provides an API.

4. **Consumes capabilities from others**. A service uses well-defined sets of capabilities provided by other services and systems, and uses them in a standard, supported manner. In other words, it consumes other services’ APIs.

5. **Has a single owner**. A service is owned and maintained by a single development team within your organization. This ownership is clear and well understood. When the service has a problem, the organization knows who needs to solve the problem.

## How big should a service be?

<img src="/images/blog/bears.jpg" align="right" width="300"/>
Services can, realistically, be any size. Historically, services tended to be rather large and could form “mini applications” on their own. In fact, even a massive, monolithic application can be, to some extent, a service for other systems.

In recent years, however, there has been a drive to make services smaller and smaller. The idea is that smaller services are easier to understand and easier to manage, debug, and update. They can be owned and maintained by a smaller group of individuals, and the expertise of those individuals does not have to be as focused or unique to the needs of a single service. In fact, an individual development team can manage many of these smaller services.

While in theory this is a good idea, there is a fundamental problem with this “smaller is better” approach in practice. As services get smaller, each individual service tends to do less and less of what the overall application requires. This can result in a significant increase in the number of services necessary to build your applications. So even as the services are getting smaller, there are more and more services in play. Dealing with significantly more services often leads to a huge increase in the number of interactions between those services.

The net result? Using smaller services makes the individual services less complicated and easier to manage. However, smaller services mean the interactions between services becomes significantly more complicated and harder to manage. Even though the individual services are easier to debug, the overall application itself can become harder to debug.

## What service size is ‘just right’?

Clearly, there’s a point where the savings in complexity for individual services is outweighed by the increased complexity of the overall system architecture. Where this balancing point lies varies for every application, and depends on the maturity of three critical areas:

1. **The maturity of your service infrastructure**. Your services run on an infrastructure that your organization must provide. Generally speaking, the more mature the service infrastructure, the greater the number of services your system can maintain before becoming overwhelmed with complexity. This includes individual service infrastructure components such as deployment pipelines and service management tooling, along with shared infrastructure components such as inter-service communications channels, pipelines, and mechanisms.

2. **The maturity of your individual development teams**. The greater the maturity of your development teams, the larger and more complex the services they can maintain. The lower the development teams’ maturity, the smaller you want your services to be.

3. **The maturity of your overall application architecture team**. The greater the maturity of your overall application architecture team, the greater the inter-service complexity that can be managed and maintained (and hence the larger number of smaller services that can be tolerated).

## Smaller isn’t necessarily better

Building services smaller and smaller has become a popular trend in modern application construction. In fact, it’s so popular that they have even coined a name for this type of system: microservice architecture.

This trend to smaller services has gained significant momentum, and many people now advocate for making services as small as possible. I have even heard some call for creating services as simple as a “TrueService” (a service that returns the answer “true” all the time) and a “FalseService” (a service that returns the answer “false” all the time), and utilizing these simple services in their overall system architecture.

But smaller is ***not*** always better. The smaller the service, the more complicated the overall application typically becomes. This can be counterproductive to the simplification goal of service-oriented architectures.

Instead of building towards smaller and smaller services, your goal should be to build ***right-sized services***. Build services that are of an appropriate size consistent with the maturity of your service infrastructure, your development teams, and—most important—the maturity and sophistication of your application architecture team.

Otherwise, you risk ending up with microservice-based applications that are just as complex and difficult to manage and debug as those big monolith apps were.

This article, written by Lee, first appeared in <a href="https://blog.newrelic.com/2016/12/07/services-size-goldilocks-calculation/" target="_blank">New Relic's Blog</a> on Dec 7, 2016.
