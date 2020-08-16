---
title: "Can't Scale? Time to Go Out of Business"
date: 2020-03-07
author: Lee Atchison
type: post
image: /images/atscale/life-preserver.png
description: 
categories:
  - Article
tags:
  - Architecting for Scale
  - Availability
  - Scalability
related:
  - name: "Robinhood Announcement (Blog)"
    article_url: "https://blog.robinhood.com/news/2020/3/3/an-update-from-robinhoods-founders"
  - name: "Architecting for Scale"
    article_url: "https://leeatchison.com/architectingforscale/"
  - name: "Modern Digital Applications Podcast"
    article_url: "https://leeatchison.com/mda/"
---

Why is it essential that your application scale? Why is it necessary that you architect your application in such a way that nothing is more important than keeping your systems highly available?

Well, why not ask Robinhood Financial, and ask them how there Monday went. Robinhood is an investment company that provides investment management services for its tech-savvy clientele. On Monday, March 2nd, 2020, Robinhood learned the cost of success; if you are not able to handle the scale demands that come with it.

What happened? On Monday, March 2nd, 2020, the United States stock market had a record-breaking day. Drops the previous week due to virus pandemic scares were countermanded by the good news that occurred on Monday, and the stock market rallied with record-breaking traffic.

For a young investment company, like Robinhood Financial, this would typically be great news. The company thrives on new account signups and on customer market transactions, both of which were available in record numbers to Robinhood.

The problem? Traffic was too high. Companies like Robinhood need to be able to respond to variable loads, and spikes do occur. Still, this record-breaking traffic spike and the volatile market conditions that went with it were more than their infrastructure could handle, and their system started to fail. This failure created a “thundering herd” effect, as Robinhood founders described it, leading to a failure of their DNS system.

The result was that Robinhood systems were down for approximately a day and a half. This outage occurred during a peak stock market time, a time when their customer’s needed them most.

That’s often the problem, scaling related outages more often than not occur during good times, and they can turn a vast business opportunity for success into an utter failure. Scaling and availability problems can take the moment of greatness you’ve been working towards all your life, and turn it into an event that can shutter your business.

This situation isn’t true just for Robinhood — all modern companies face problems like this. One of the most challenging things for an online business to handle is success. Success can be the killer of a business. Success can shut you down.

Avoiding problems like this is why it is essential that you consider the scaling and availability needs of your application well before your needs arise. The day when success is staring you in the face is too late to be planning for scaling in your system architecture.

If you would like to learn more about architecting for scalability and maintaining high availability, take a look at my blog, Lee@Scale. Listen to my podcast, Modern Digital Applications with Lee Atchison. And read my book, Architecting for Scale 2nd edition, published by O’Reilly Media.
