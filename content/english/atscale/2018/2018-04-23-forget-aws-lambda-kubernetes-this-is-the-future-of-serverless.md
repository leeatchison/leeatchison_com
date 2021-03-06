---
title: "Forget AWS Lambda, so long Kubernetes – this is the future of serverless"
date: 2018-04-23
author: Lee Atchison
type: post
image: /images/blog/serverless.png
excerpt_separator: <!--more-->
tags:
  - Cloud
  - Serverless
  - Fargate
  - Lambda
  - Architecture
---

Last year I wrote an article on what serverless computing is all about. In that article, I described that while serverless computing doesn’t remove servers, it moves the management of servers to the cloud computing provider, away from your development and IT organization. It removes complexity from application management and enables easier and more significant scaling by sharing server resources across a larger set of consumers.

But last year, when you said ‘serverless computing’, you were almost exclusively referring to Function-as-a-Service (FaaS) technologies such as AWS Lambda, Microsoft Azure Functions, and Google Cloud Functions. While there are other serverless technologies – such as serverless data stores and databases – these functional computing services were usually what you meant when you were referring to ‘serverless computing’.
<!--more-->

AWS Lambda, the most prevalent FaaS, seemed to be a perfect solution. Write a function, deploy it, setup some triggers, and magically you had supposedly ‘infinite’ scaling. But AWS Lambda has some shortcomings. In particular, AWS Lambda has significant limitations placed on how the functions are executed. These include specifying which languages they can be written in and limiting how complex they are by significant memory usage and execution time constraints. These limitations focus the value of this service to specific classes of use cases.

AWS Lambda is good for small-scale compute tasks, but its use is limited as a generic compute offering.

## Game changer – serverless done right

At re:Invent last fall, AWS introduced a new capability known as AWS Fargate. This is a technology that, when paired with a container orchestration service such as Amazon Elastic Container Service (ECS), removes the need for server management from standard container computing environments. In essence, AWS Fargate brings the value, convenience, and scalability of AWS Lambda to the container industry.

This service, in my opinion, is a significant game changer. AWS Fargate brings most of the value and convenience that AWS Lambda offers to a compute environment that is substantially less regulated and controlled. Containers can contain code written by anybody in any programming language and have nearly any amount of compute and memory requirement. Yet, with AWS Fargate, you can get the management ease and scalability advantages that have so far been limited to AWS Lambda. In other words … you get the best of both worlds.

## Fargate is more than it appears to be

The AWS Fargate technology promises the ability to manage containers as independent, scalable entities of their own, without the concern of the underlying server infrastructure. This is similar to what Amazon EC2 offers to virtual servers – the ability to manage virtual servers without the concern of the underlying server virtualization layer.

AWS Fargate is to containers, what Amazon EC2 is to servers.

In my opinion, AWS Fargate is poised to offer easy, independent, scalable, compute without the need for understanding the underlying infrastructure. This is basically the best of Amazon EC2 and the best of AWS Lambda … serverless computing without the restrictions.

AWS Fargate will make containers easy to deploy and scale. Period.

## Goodbye, Kubernetes

While this is a big promise on its own, I believe AWS Fargate can go one additional step. AWS Fargate can not only abstract out the servers the containers run on – hence the term serverless – it also can provide an abstraction for server orchestration, serving as orchestration-free computing for containers.

By leaving the orchestration work to AWS Fargate, you can focus exclusively on the thing that matters – containers. AWS Fargate can be both ‘serverless’ and ‘orchestrationless’.

This means that technologies such as Kubernetes will become as invisible to the consumer as server virtualization is today. Do you know how server virtualization works with your Amazon EC2 instances today? Is the virtualization something that you have to understand deeply to make Amazon EC2 function? No, of course not.

In the future, the same will apply to orchestration. You won’t need to know or care how services like AWS Fargate create and manage your containers … that will be the concern of the cloud service provider. You won’t know whether Kubernetes is involved in the picture or not. You won’t care about Kubernetes at all. It will all be managed by the cloud service provider.

Technologies such as Kubernetes will become irrelevant to us.

## A misunderstood technology

AWS Fargate is a new technology, and its potential is not yet fully realized. We have a long ways to go before the real power and potential of AWS Fargate can be utilized. But I believe the future and power of AWS Fargate has been downplayed and misunderstood due to the hype cycle associated with AWS Lambda today. When all is said and done, I believe AWS Fargate-like services and serverless containers in general, whether from AWS or Microsoft or Google, will become a much bigger industry changing technology than AWS Lambda is believed to be today.

But only time will tell. What do you think?


<div style="font-style:italic;text-align: center;font-size: .8em;"><a href="https://diginomica.com/2018/03/23/aws-lambda-kubernetes-future-serverless/" target="_blank">This article, written by me, was first published in Diginomica on Mar 23, 2018</a>.</div>
