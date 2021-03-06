---
title: "Everything You Ever Wanted To Know About Serverless Computing But Were Afraid To Ask"
date: 2017-08-14
author: Lee Atchison
type: post
image: /images/blog/clouds.jpg
tags:
  - Cloud
  - Serverless
  - Architecture
---
We’ve heard the buzzword, we hear the excitement, but what exactly is serverless computing and why should I care about it?

<!--more-->

Serverless computing is running an application in the cloud in such a way that the application owner does not have to manage the underlying servers that are running the application. The servers are still there, but they are managed completely and invisibly by the cloud service provider. From the standpoint of the application owner, the servers are invisible to them, hence the term serverless.

While it is also commonly referred to as ‘Function-as-a-Service’, a better name for serverless computing in my opinion would be ‘Compute-as-a-Service’ (CaaS – if it wasn’t taken already) because it offers the ability to purchase compute in small increments, not functions in small increments.

Understanding serverless computing is critical as it is rapidly becoming a component of enterprise digital strategies. In fact at New Relic we recently surveyed more than 500 customers on their adoption of dynamic cloud technologies and found 64% of respondents had deployed serverless technologies in some form of production or pilot, with another 13% investigating with eyes towards a pilot.

## What’s servers got to do with it?
One of the burdens that most IT organizations within fast growing digital enterprises must deal with is deciding how many servers to allocate for a given application in the cloud. They must allocate enough servers for the application to run effectively for however many of their users may try to use the application. If they allocate too many servers, they waste money and resources. If they allocate too few servers, the application may fail by not functioning properly or crashing completely for their users.

Additionally, if an application sees a sudden spike in traffic for some unforeseen reason – such as a news site suddenly getting a surge in visitors because of a breaking story – the additional load can overwhelm the existing servers and make the application unresponsive. We’ve all experienced this as a digital consumer. We go to a website that is currently very popular, and the website is slow to respond or doesn’t respond at all. The process of making sure enough servers is available to the application at any time is called ‘application scaling’.

If the application is run on a serverless cloud, however, IT does not have to worry about how many servers are needed to run the application. The cloud service provider will make sure that sufficient servers are always available to handle the application’s needs. As the needs of the application change, the number of allocated compute resources can be adjusted automatically.

The cloud service provider does this typically by maintaining a shared pool of servers across all their customers and allocates those computing resources as needed for a particular customer’s applications only when they are needed. When the application no longer needs the server capacity, the computing resources are pulled back into the shared pool and made available for another customer’s use.

## Server shuffle – bearing the cost of servers
For IT organizations, there are two main advantages of this approach. First, the application can respond to sudden spikes in traffic automatically without the IT team involved in the scaling of the application. This is especially useful for applications that often see sudden and unforeseeable traffic increases, such as a news site covering breaking news.

Second, IT only has to pay for the actual compute resources they consume. They do not have to pay for idle servers lying around and unused due to low traffic volume. They are only charged for the actual compute resources they consume. When the application is busy, they pay more for the needed compute resources. When the application is less busy, they pay less for the needed resources.

There are benefits for cloud service providers too. Serverless computing allows them to manage computing resources across a larger customer set, which averages out traffic more and makes it easier for them to predict demand. This is because the larger the number of customers, the more uniform the average traffic needs are, and the better they can optimize usage. Additionally, by ‘hiding’ the servers and implementation of the service from the consumer, they can optimize the implementation based on their predicted needs and requirements.

From a financial standpoint, the cloud service provider’s ability to predict demand accurately is critical for them being able to support their customers while maintaining very thin business financial margins. Additionally, due to the extra flexibility provided to their customers, cloud service providers can usually charge a premium price for these compute resources.

## When to go serverless
Like all tools, knowing when it is useful and when it is not is important to make effective use of the tool. Understanding when and how to use serverless computing involves three main considerations.

## Cost & traffic
Serverless computing works best when a company’s computing needs are quite variable, with very high highs and very low lows in traffic volume. If this is the case, companies only pay for the resources they actually consume, so they may pay more at times of higher utilisation and less at times of lower utilisation. For very spiky applications, this will save money in the long term. However, if an application’s use of computing is much more uniform, the advantages of serverless are less dramatic and the premium price for the resources can cause serverless computing to be significantly more expensive for an organization than managing their own servers. So, serverless computing is useful mainly for applications with variable traffic profiles.

## Setup & operation
Serverless computing is often seen as harder to setup and manage than traditional server-based computing. This is mostly because the existing tools that IT professional have commonly relied on, for years, are optimized for deploying applications to server-based environments. Newer tools are needed to make better use of serverless computing and make it easier to manage large serverless applications. Those tools will eventually be created. Today, however, the current tools are mostly immature or non-existent.

Additionally, the need for diagnostic tools for solving problems with serverless computing are fundamentally different than for solving standard server-based applications. This means that new tools and capabilities must be developed to keep serverless applications running optimally. While there are tools on the market which currently support serverless computing, these tools must continue to evolve to meet the needs of these new compute paradigms before they can provide the same level of support as they do for server based applications.

## Standardization & portability
There are also no standards today for how application owners interface with serverless computing. Each cloud service provider provides a different and unique method for offering serverless computing. Amazon Lambda works very differently from Microsoft Azure Functions, which works very differently from Google Cloud Functions. This means that an application owner who wants to take advantage of serverless computing will find they can be locked into a single cloud service provider to a greater degree than if they use more standardized traditional server-based computing.

## Different flavors of serverless services
When thinking about serverless, it is easy to focus on serverless computing, such as those capabilities provided by Amazon Lambda, Microsoft Azure Functions and Google Cloud Functions. However, there are many other cloud based services that offer similar advantages to serverless computing, meaning they allow the application owner to scale the use of the service without having to worry about allocating reserved servers for the service to use.

Classic examples of this include serverless databases such as Amazon DynamoDB and Google Cloud Datastore. But there are other services, such as object stores (Amazon S3), queuing and notification services (SQS, SNS), and email distribution services that offer similar scalable capabilities without the need for allocating and managing servers. Using these services involves the same sets of considerations as does serverless computing.

## The bottom line
Serverless computing offers a valuable toolset digital enterprises can use in building their applications, especially applications with huge variability in traffic usage. However, like any tool, they have a use and a purpose and it typically does not make sense to use serverless for all of an IT organization’s computing needs. Traditional server-based computing still has advantages and uses and will likely remain that way for some time to come.

Used properly, serverless computing can help you build your application to scale to your greatest needs without breaking the bank financially. But it should be used in conjunction with – not as a replacement for – other tools and computing capabilities to form a complete application solution.

&bull; <a href="http://diginomica.com/2017/08/08/everything-serverless-computing-afraid-ask/" target="_blank">Article, written by me, originally appeared in Diginomica, Aug 2017</a>. &bull;


