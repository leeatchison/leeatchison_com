---
title: "Multi-Tenant Cloud vs. Single-Tenant Cloud: An Important Choice"
date: 2018-02-28
author: Lee Atchison
type: post
image: /images/blog/multi-tenant-cloud-min-300x300.jpg
excerpt_separator: <!--more-->
tags:
  - Cloud
  - Multi Tenant
  - Hybrid Cloud
  - Architecture
  - Availability
---

Whenever we discuss cloud adoption with enterprise companies curious about making the move, one of the first questions is, which is better: public cloud or private cloud? Cloud adopters want to know which approach is most likely to give them better performance, greater flexibility, stronger security, and lowest cost to operate.

While these are important requirements, 
<a href="https://blog.newrelic.com/2018/01/08/multi-tenant-vs-single-tenant-cloud-adoption/" target="_blank">they miss a critical issue</a>: So you want to share your cloud with others? If you’re working towards an effective cloud adoption strategy, you’d be wise to consider whether you want a multi-tenant or single-tenant cloud offering.
<!--more-->
Public vs. Private Cloud: Nothing New to See Here

Plenty has been written about the differences between public and private cloud, so no need to rehash it here. Some of the most popular public cloud offerings are provided by 
<a href="https://aws.amazon.com/" target="_blank">Amazon Web Services (AWS)</a>, 
<a href="https://www.ibm.com/cloud/" target="_blank">IBM Cloud</a>, 
<a href="https://azure.microsoft.com/en-us/" target="_blank">Microsoft Azure</a>, and 
<a href="https://cloud.google.com/" target="_blank">Google Cloud Platform (GCP)</a>.
These providers host, in their own data centers, the necessary computing resources that allow you to fire up servers, databases, and other resources to run your applications and websites in the “cloud.” In a public cloud, the provider hosts these resources on an infrastructure shared with other cloud consumers.

Private clouds, on the other hand, are hosted by consumers on-premise, or in data centers owned by third-parties that offer private cloud hosting, such as 
<a href="https://www.ibm.com/cloud-computing/products/ibm-cloud-private/" target="_blank">IBM Cloud Private</a>. Private clouds give the consumer much more control over their infrastructure by providing cloud resources in a personal environment unique to that specific consumer.

Multi-Tenant vs. Single-Tenant Cloud: Something to Think About

In our conversations with cloud adopters, it’s not that uncommon to hear people say they don’t fully trust the security of public clouds, or that they much prefer the control available with private cloud offerings. But just as important as trust or control is rationalizing whether you can afford to share your cloud with another consumer.

Almost all public cloud offerings are multi-tenant, meaning that your websites or applications are hosted right alongside those of other consumers — on the very same servers. In such cases, it’s critical to understand how the provider ensures security and performance, and how you can best manage data latency, throughput, and storage.

If you host your own private cloud, or use a third-party private cloud offering, it’s almost definitely a single-tenant instance, meaning you’re the only consumer with access to it, and the aforementioned concerns of security, performance, and data management are mostly yours to plan and control.

Given the recent security concerns raised by the 
<a href="http://blog.cyberus-technology.de/posts/2018-01-03-meltdown.html" target="_blank">Meltdown vulnerability</a>, 
you may worry about sharing a public cloud server, but cloud providers work tirelessly to patch such vulnerabilities as quickly as possible. If you’re hosting your own single-tenant private cloud, vulnerabilities like 
<a href="https://meltdownattack.com/" target="_blank">Meltdown and Spectre</a>
are yours alone to mitigate.

Address Your Needs

There’s obviously more than one model for cloud adoption, as customers have to balance many variables. A small slice of a multi-tenant public cloud may work for a startup today, but perhaps not as it grows its services and customer base. Enterprise companies will need to carefully weigh the costs and advantages of sharing multi-tenant or using their own single-tenant cloud.

If you’re a consumer of cloud resources — or planning to become one — you need to ask the right questions when planning your cloud adoption or managing your cloud strategy. Is the most important question for you public cloud vs. private cloud, or is it multi-tenant cloud vs. single-tenant cloud? Are you more concerned with security, performance, or control? Understanding your priorities is the key to making the best, most-informed cloud-adoption decisions.

This article, written by me, was originally published 
<a href="https://blog.newrelic.com/2018/01/08/multi-tenant-vs-single-tenant-cloud-adoption/" target="_blank">Jan 8, 2018 in the New Relic Blog</a>, 
then republished 
<a href="https://dzone.com/articles/multi-tenant-cloud-vs-single-tenant-cloud-an-important-choice" target="_blank">Jan 16, 2018 in DZone/Cloud Zone</a>.
