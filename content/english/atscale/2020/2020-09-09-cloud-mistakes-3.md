---
title: "Common Cloud Adoption Mistakes No 3: Serverless Solves All My Problems"
date: 2020-09-09
author: Lee Atchison
type: post
image: /images/atscale/cloud-layers.png
description: 
categories:
  - Article
tags:
  - Cloud
  - Cloud Migration
  - Serverless
  - AWS
related:
  - name: "Common Cloud Adoption Mistakes No 1: The Cloud Isn’t Secure"
    url: "/atscale/2020/08/26/common-cloud-adoption-mistakes-no-1-the-cloud-isnt-secure/"
  - name: "Common Cloud Adoption Mistakes No 2: Lift-n-Shift is a Cloud Migration"
    url: "/atscale/2020/09/02/common-cloud-adoption-mistakes-no-2-lift-n-shift-is-a-cloud-migration/"
  - name: "Original article published in IT Brief, April 19, 2018"
    article_url: "https://itbrief.com.au/story/3-common-mistakes-companies-make-when-adopting-cloud"
---
Cloud computing is mainstream. That’s a fact. Chances are if your company isn’t already extensively using the cloud, 
it is planning on doing so in the very near future.

But be careful…there are many mistakes that companies new to the cloud make when they begin looking into cloud adoption.

In this series of articles, I’ll look at the top three mistakes people make when adopting the cloud.
In the first article, we looked the mistake of believing the cloud is not secure.
In the second article, we looked at lift-n-shift as a cloud migration strategy.
In this article, we look at the third and final mistake.

## Mistake #3: Serverless Solves All My Problems

It’s easy to get caught up in the hype of the cloud, and the latest and greatest cloud service offering often seem like the 
solution to all your problems.

However, like any new technology, understanding how and where to apply the technology is critical to successfully using 
the technology.

This most certainly applies to the serverless computing.

Function as a Service (FaaS) offerings, better known as serverless computing, are provided by all the major cloud providers: for example, 
AWS has Lambda, Microsoft has Azure Functions.

These offerings promise the ability to provide an execution environment for your software, without the need to build and maintain a 
farm of servers for the software to run on.

This serverless computing model is very attractive to companies that are wanting to use the cloud to reduce their infrastructure 
management costs.

But, like all new technologies, Functions as a Service offerings such as AWS Lambda are good for some class of problems and they are not 
good for other class of problems.

Yet, I often hear statements from individuals such as “Lambda will solve my computing infrastructure problems”.

Or, even worse, I’ll hear “we’re moving all of our software to Lambda” or “our application is running 100% on Lambda”. I’ve even heard this 
very statement from a major cloud training provider that specializes in teaching cloud capabilities to software engineers.

To people thinking that Functions as a Service offerings such as AWS Lambda are a solution to all your woes I say this: be very careful. 
AWS Lambda, Azure Functions, and other similar offerings give a huge advantage to certain class of computing environments, but they can be overused.

If they are force fit into solving problems they weren’t specifically designed to solve, they actually can create more problems for you, 
and your infrastructure management cost and complexity can increase significantly. You can make your infrastructure harder to use, 
harder to maintain, and more expensive to scale, than if you used more traditional computational models.

Use Functions as a Service as an important part of your application architecture, but don’t depend on them to solve all your 
computing problems. Use them only where they make sense.
