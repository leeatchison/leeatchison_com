---
title: The Four Pitfalls of Cloud Migration
date: 2018-07-23
author: Lee Atchison
type: post
image: /images/blog/lee-stage.jpg
excerpt_separator: <!--more-->
tags:
  - Cloud
  - Scalability
  - Cloud Migration
  - Architecture
original:
  name: IT Brief (Australia)
  date: 2018-07-02 00:00:00
  author: me
  url: 'https://itbrief.com.au/story/four-pitfalls-cloud-migration/'
permalink: /atscale/2018/07/23/four-pitfalls-of-cloud-migration/
---

Migrating to the cloud is easy, right? What could possibly go wrong? There are at least four things I can think of.

Often, when we begin a cloud migration, we come in with lofty expectations. As the migration progresses, however, we often find that moving to the cloud isn’t necessarily as easy as we would like it to be - or as easy as we were led to believe it would be. Sometimes, the cloud doesn’t meet our expectations. Promises we’ve been given may not hold true. Promises we’ve made to our stakeholders can turn out to be impossible to keep. Migrating to the cloud is not necessarily the slam dunk we expected it to be.<!--more-->First of all, you’re not alone. Many companies going through a cloud migration struggle with these kinds of problems, and some companies struggle more than others.

So, how can we turn that narrative around? One approach is to pay special attention to the most common pitfalls threatening cloud migrations. By watching out for these issues and having plans in place to deal with them, you can go a long ways towards making sure your cloud migration is successful.

### Key Performance Indicators

Migrating an existing application to the cloud can create problems when the migrated application begins to work differently than the original application. This happens for just about every application being moved—the changes may be slight and manageable, but they’re always there. And for some applications, those changes can be dramatic and unacceptable.

To mitigate this problem, before the migration begins, you must identify Key Performance Indicators (KPIs). These metrics will determine how the application is performing and how your customers are perceiving the application.

Cloud migration KPIs fall into three main categories, addressing key questions in each one:

1. Infrastructure: How are the servers your application uses behaving? How is your CPU and memory utilisation changing? Are you having issues with load balancing? Is network latency acceptable?
2. Application: How responsive is your application to user requests? How many requests succeed and how many fail? Is the rate of requests changing in unanticipated ways as you migrate? Are the applications timing out accessing data or other key resources? Are user sessions getting longer or shorter?
3. Business: Are customers browsing more instead of going through the checkout process? Is the checkout process taking longer? Are users abandoning their carts more often? Are newsletter subscription rates up or down?

Some of these metrics are likely to change drastically when you move to the cloud. Others may change but will have little impact on how your application performs. Some will have a significant impact. Some will impact your bottom line, others will not.

Understanding which metrics are the most important for monitoring the health of your application before you migrate, and tracing these metrics throughout the migration, is critical to making sure your migration is successful.

### Service Level Agreements

In addition to establishing and tracking KPIs before your migration begins, you need to establish acceptable service level agreements (SLAs) for your KPIs.

Checking your metrics against your SLAs will give you an objective measure of how well the migration is going. When the migration is complete, you can easily tell if it was successful, and if not, you can get specific quantifiable data telling you what you need to work on to achieve success.

The KPIs tell you how your migration is moving forward. The SLAs tell you whether the KPIs you’re measuring have acceptable values. Essentially, your migration is not successfully complete until it meets your SLAs.

Critically, by setting SLAs in advance, you remove the “heat of the battle” temptation to compromising on quality during your cloud migration. That’s important because compromises made during the migration can create problems both immediately and down the road. The need to resolve those problems can unacceptably increase your post-migration technical debt.

### No planning

A common reason organisations migrate their applications to the cloud is that they believe the cloud will save them money. After all, vendors promote the affordability of their services, and professionally run infrastructure should be able to leverage economies of scale to cut infrastructure costs, right?

Many of these organisations are surprised when they complete their cloud migration and do not immediately see the cost savings they were expecting. Sometimes, in fact, infrastructure costs can actually appear to have increased after a cloud migration.

Why is this so? In most cases, it’s due to improper or incomplete planning before and during the cloud migration.

Many of the cloud’s cost benefits come from its ability to dynamically allocate and consume resources on demand, then free the same resources when they are no longer needed. This powerful capability lets the cloud handle the scaling needs of your applications without requiring it to keep a significant quantity of “dark resources” in reserve, just in case.

However, utilising dynamic resources typically requires changes in your application architecture. Sometimes those changes are simple, and sometimes they are complex. But either way, if you migrate your application to the cloud without implementing these architectural changes—the basic “Lift-n-Shift” approach to cloud migration—you will end up utilising the cloud with the exact same static processes in use when it was on-premise. This eliminates one of the cloud’s biggest cost advantages, often sticking you with a higher-than-expected bill.

Another cloud-migration-cost issue is not technical at all, it’s financial. It’s often said that a successful cloud migration requires cultural changes in your organisation. It turns out that these changes must include not just your development and operational teams, but also your finance department! Your CFO must often implement cultural changes in order to effectively utilise the cloud.

Why is this so? In many modern corporations, the cost of owned infrastructure is capitalised and amortised over a significant portion of the life of the infrastructure components. However, when companies move their infrastructure from on-premise to the cloud, they also move most of their infrastructure costs from capital expenditures to “pay-per-use” operating expenses.  Even though the move may end up saving the company money over time, it’s likely to significantly change how the company reports expenses and profit/loss.

This cultural shift in how money is spent should be planned and accounted for just as carefully as the technical migration.

### No architectural strategy

Even when migrating largely cloud-ready applications that are mostly ready for the cloud, significant technical planning is required. You still have to deal with migrating data, downtime management, and inter-service latency during the migration. These issues call out for advanced planning and consideration.

This is why I recommend that every organisation contemplating a cloud migration create a Migration Architect role within the company. The person in this role should be the single point of decision making for all technical aspects of the migration and all the planning and re-architecting needed to make the migration successful. For large migrations, this individual may lead a team of architects, but a clear point of responsibility for all technical decision-making is critical.

Moving to the cloud isn’t always painless, but it doesn’t have to be painful. Paying careful attention to the four pitfalls discussed here can go a long way towards making sure your migration is as smooth as possible and delivers on the high expectations that convinced you to make the move in the first place.