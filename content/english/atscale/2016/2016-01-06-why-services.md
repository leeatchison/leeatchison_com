---
title: Why Use Microservices?
date: 2016-01-06
author: Lee Atchison
type: post
image: /images/blog/why-services-services.png
categories:
  - Article
tags:
  - Architecture
  - Services
  - Architecting for Scale
---

Traditionally, software companies created large, monolithic applications.
The single monolith encompasses _all_ business activities for a single
application. As the company grew, so did the monolith.

In this model, implementing an improved piece of business functionality requires
developers to make changes within the single application, often with
many other developers attempting to make changes to the same single application.
Developers can easily step on each other's toes and make conflicting
changes that result in problems and outages.

Development organizations get stuck in the
muck, and applications slow down and become unreliable. The companies, as a result,
end up losing customers and money.

The muck is not inevitable, you can build and rearchitect your application to scale *with* your
company, not against it.

## The Growing App

![Small application](/images/blog/why-services-initial.png)
Figure 1: Small application.

Figure 1 is showing how many applications start out. A simple application written and managed by a single development team or two. Nice and simple. This may very well be the way your app looked like at one point.

But then your application grows...and grows...and grows. Your application becomes a success, traffic has increased dramatically to your site. You add features to your application, and more and more developers are brought in to work on the app.
Before too long, your application looks more like Figure 2:

![Large, monolithic application](/images/blog/why-services-monolith.png)
Figure 2: Large, monolithic application.

Your application is large, complex, and intertwined. You have multiple independent development teams
working on your application. These presumably independent development teams are not independent at all, since they are working on the same code base and changing the same sections of code.

The example in Figure 2 shows five independent development teams, working on overlapping areas of the application. It is impossible to know who is working on what piece of the application at any point in time, and code change collisions and problems are easy to imagine. Code quality and hence application quality and availability suffer. Additionally, it becomes harder and harder for individual development teams to make changes without having to deal with impact of other teams, incompatible changes, and a molasses effect to the organization as a whole.

![Large, microservice based application.](/images/blog/why-services-services.png)
Figure 3: Large, microservice based application.

What happens if we construct our application using techniques more like those shown in Figure 3? In this diagram, you can see the same application constructed as a series of microservices. Each microservice has a clear team owner, and each team has a clear, non-overlapping set of responsibilities.

## Microservices for Scaling

Microservice architectures provide the ability to split an application into distinct domains that are each managed by individual groups within your organization. They allow separating of responsibilities that are critical for building highly scaled applications, allowing work to be done independently on individual services without impacting the work of other developers in other groups working on the same overall application.

In short, your application can grow as your company grows.

When building highly scaled applications, services and microservices provide the following benefits:

* *Scaling Decisions.* Scaling decisions can be made at a more granular level, allowing more efficient system optimization and organization. You can tailor where you applies resources based on the need of a smaller, more granular component.
* *Team Assignment and Focus.* Capabilities can be assigned to individual teams in such a way that teams can focus on the specific scaling and availability requirements of their system in-the-small, and have confidence that their decisions will have the appropriate impact at the larger scale.
* *Complexity Localization.* Service based architectures allow thinking about services as black boxes, allowing owners of the service to understand the complexity of only what is within their service. Other service owners only need to know what capabilities your service provides, without knowing anything about how it works internally. This compartmenting of knowledge and complexity allows larger applications to be created and managed effectively.

## The Cost

These microservice based architectures do come at a cost. While individual services are easier to understand and manage, the application as a whole has significantly more moving parts and becomes a more complex beast of its own. This can lead to application complexity and the problems it brings in other aspects of your application, and these issues should not be ignored.

Additionally, while service based architectures can do wonders to improve the availability of your application as a whole, done poorly they can reduce your overall application availability and quality.

I hope to discuss many of these topics in upcoming posts. Stay tuned as we explore the strengths and pitfalls of using microservice based architectures to scale your application and your organization.
