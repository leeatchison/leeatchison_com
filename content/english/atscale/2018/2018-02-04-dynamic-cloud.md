---
title: "The Dynamic Cloud: Availability And Scalability For Your Biggest Days"
date: 2018-02-04
author: Lee Atchison
type: post
image: /images/blog/crossing-the-gap.jpg
excerpt_separator: <!--more-->
tags:
  - Cloud
  - Dynamic Cloud
  - Architecture
  - Scalability
  - Availability
---

Does this story sound familiar?

It’s the day of the big game. You invite a bunch of your friends over to watch on your brand-new 75-inch Ultra-HD Super Deluxe TV. You’ve got the beer. You’ve got your snacks laid out. Everything’s ready to go. The game is about to start.

When, all of a sudden, the power goes out, the lights flicker off, and the TV goes dark. For you and your friends, it’s game over. <!--more-->Well, not for your friends—they just head over to somebody else’s house to watch. OK for them, not so much for you.

This was supposed to be your big day, the day that you wanted to show off and have fun with your friends, and it didn’t work. Obviously, you’re upset, so you call up the power company and ask, “What the heck happened?”

Not surprisingly, you get little sympathy. After all, they say, you had power most of the time!

## “Most of the time” isn’t good enough
Now, imagine that instead of not being able to watch the big game, we’re talking about a retailer’s website having problems on Black Friday or Cyber Monday. Once again, you may not get much consideration from your hosting and third-party service providers. As in the big-game scenario, your application worked most of the time, so what are you complaining about?

Of course, you’re complaining because customers don’t care if your application works most of the time. They care whether it works when they need it to work. Your business cares that it works on your biggest days. That’s what availability is all about. That’s what scaling is all about.

So, how do you achieve that kind of availability and scalability? The kind that allows your applications to work not just most of the time, but when they really need to, such as on your organization’s biggest, most important days. When traffic is at its peak. When load is at maximum.

The answer is to leverage the dynamic cloud.

## Availability and scalability
There are two main ways that modern enterprise applications use the cloud. There’s the “better data center”approach to using the cloud, and then there’s using the cloud in a more dynamic fashion.

The “better data center” approach is when the resources within your application, such as servers or whatever, are allocated to specific uses just like they are in your data center. You create servers, you assign them to applications, and those applications are relatively permanent and static assignments.

Of course, provisioning those servers is faster in the cloud, but the lifetime of the resources and the components that you create is relatively long, typically measured in weeks or months or years. In this kind of environment, traditional capacity planning is still important. You need to estimate your traffic for any given day, and make sure you have the capacity in place to handle it. You still have to do traditional capacity planning in order to keep your application working at whatever scale is necessary to handle your biggest day, whatever that biggest day is.

This model does make it easier to add capacity, and you can build in redundancy, which gives you higher availability and may help achieve compliance. But it doesn’t really help you with scaling, with capacity planning, or with availability on your biggest days. That’s where the dynamic cloud comes in.

## The dynamic cloud
The dynamic cloud is characterized by applications that use only the resources they need at that given moment in time. They dynamically allocate and de-allocate the resources on the fly, and the allocation and de-allocation of those resources is an integral part of the application architecture. Resources are allocated, they’re consumed, then they’re de-allocated, all under the control of the application and the application environment.

The dynamic cloud makes it faster and easier to build applications that can scale as needed. Container and serverless technologies like Docker, Amazon EC2, and AWS Lambda are great examples of dynamic cloud technologies. Lambda functions, for example, are a highly scalable way of processing data, in which the compute function is allocated on demand from a common pool of resources, and you don’t have to worry about it. That kind of freedom is what the dynamic cloud is all about.

The dynamic cloud also lets you build applications faster and make and deploy changes faster. The dynamic cloud makes it easy to launch an application using a new set of resources and terminate the old one when it’s done. Using the dynamic cloud, you can very easily create staging environments and development environments, all of which can help you build applications faster and result in higher availability for your applications.

## Monitoring the dynamic cloud
But how do you monitor a dynamic application? How do you monitor resources that come into existence one minute and then disappear the next?

It turns out that monitoring the dynamic cloud is very different than monitoring a traditional static application. You still have to monitor the individual static cloud components, just like you do with a regular application, but you also have to track the lifecycle of the components and the resources being used. Because to diagnose problems, it’s not enough to know that a resource ran; you also need data on when it ran. Knowing which resources were being used when the problem occurred is critical.

## A new world of ops
The world of operations used to be relatively well contained and well controlled. Operations teams managed racks of servers, and those servers had serial numbers—heck, sometimes even names! If you kept spreadsheets listing your servers, you knew exactly what applications and software were running on each one. It was someone’s job to manage all that, and they controlled that data like it was golden.

That’s not the way the ops world works anymore. Your applications run on dynamic resources that continually come and go in such a way that you can no longer track everything on spreadsheets. The exact names and available resources are no longer relevant.

That’s a big change, and it can be disconcerting to many operations veterans. But there’s a big payoff: greater growth in applications and more scalability within applications to help ensure availability on your biggest days, not just most of the time. That’s the promise of the dynamic cloud.

* <a href="https://blog.newrelic.com/2018/02/02/dynamic-cloud-availability-scalability/" target="_blank">This article originally appeared on the New Relic Blog</a> *

 